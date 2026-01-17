#include "img_sharpening_filter.h"
#include <fstream>
#include <iostream>
#include <string>
#include <cstdio>   // sscanf
#include <cstdlib>  // strtoul

static bool parse_hex_byte(const std::string& s, ap_uint<8>& out)
{
    char* end = nullptr;
    unsigned long v = std::strtoul(s.c_str(), &end, 16);
    if (end == s.c_str() || *end != '\0') return false; 
    if (v > 0xFF) return false;
    out = (ap_uint<8>)v;
    return true;
}

int main()
{
    std::cout << "Program started." << std::endl;
    bool failure = false;

    std::ifstream infile_raw_data("golden_input.txt");
    std::ifstream infile_golden_data("golden_output.txt");

    if (!infile_raw_data) {
        std::cerr << "ERROR: Could not open golden_input.txt\n";
        return 1;
    }
    if (!infile_golden_data) {
        std::cerr << "ERROR: Could not open golden_output.txt\n";
        return 1;
    }

    std::string data_in_string;
    std::string golden_data_string;

    ap_uint<8> in0 = 0, in1 = 0, in2 = 0;
    ap_uint<8> golden = 0;

    int cntr = 0;
    unsigned long group_idx = 0;

    while (infile_raw_data >> data_in_string)
    {
        ap_uint<8> byte = 0;
        if (!parse_hex_byte(data_in_string, byte)) {
            std::cerr << "ERROR: Invalid hex byte in golden_input.txt: '" << data_in_string << "'\n";
            failure = true;
            break;
        }

        if (cntr == 0) { in0 = byte; cntr = 1; }
        else if (cntr == 1) { in1 = byte; cntr = 2; }
        else {
            in2 = byte;
            cntr = 0;

            if (!(infile_golden_data >> golden_data_string)) {
                std::cerr << "ERROR: Ran out of golden outputs at group " << group_idx << "\n";
                failure = true;
                break;
            }
            if (!parse_hex_byte(golden_data_string, golden)) {
                std::cerr << "ERROR: Invalid hex byte in golden_output.txt: '" << golden_data_string << "'\n";
                failure = true;
                break;
            }

            ap_uint<8> myResult = ImgSharpeningFilter(in0, in1, in2);

            if (myResult != golden) {
                std::cerr << "Mismatch at group " << group_idx << ":\n"
                          << "  inputs: 0x" << std::hex
                          << (unsigned)in0 << " 0x" << (unsigned)in1 << " 0x" << (unsigned)in2 << "\n"
                          << "  expected: 0x" << (unsigned)golden << "\n"
                          << "  got     : 0x" << (unsigned)myResult << std::dec << "\n";
                failure = true;
                break;
            }
            ++group_idx;
        }
    }

    // Detect leftover bytes (input count not divisible by 3)
    if (!failure && cntr != 0) {
        std::cerr << "ERROR: golden_input.txt ended with incomplete group (needs multiples of 3 bytes).\n";
        failure = true;
    }

    // Detect extra golden outputs (optional but useful)
    if (!failure) {
        if (infile_golden_data >> golden_data_string) {
            std::cerr << "WARNING: golden_output.txt has extra unused outputs (e.g. '" << golden_data_string << "').\n";
        }
    }

    if (!failure)
        std::cout << "All the results matched: Successful!!!" << std::endl;

    return failure ? 1 : 0;
}
