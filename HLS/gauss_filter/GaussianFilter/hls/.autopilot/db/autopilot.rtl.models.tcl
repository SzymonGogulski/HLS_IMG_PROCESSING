set SynModuleInfo {
  {SRCNAME GaussianFilter MODELNAME GaussianFilter RTLNAME GaussianFilter IS_TOP 1
    SUBMODULES {
      {MODELNAME GaussianFilter_mul_8ns_9ns_16_1_1 RTLNAME GaussianFilter_mul_8ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 RTLNAME GaussianFilter_mac_muladd_8ns_8ns_16ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 RTLNAME GaussianFilter_mac_muladd_8ns_8ns_17ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME GaussianFilter_CTRL_s_axi RTLNAME GaussianFilter_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
