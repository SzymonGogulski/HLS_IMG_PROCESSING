//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef IMGSHARPENINGFILTER_ENV__SV                                                                                   
    `define IMGSHARPENINGFILTER_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class ImgSharpeningFilter_env extends uvm_env;                                                                          
                                                                                                                    
        ImgSharpeningFilter_virtual_sequencer ImgSharpeningFilter_virtual_sqr;                                                      
        ImgSharpeningFilter_config ImgSharpeningFilter_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_CTRL;
                                                                                                                    
        ImgSharpeningFilter_reference_model   refm;                                                                         
                                                                                                                    
        ImgSharpeningFilter_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(ImgSharpeningFilter_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (ImgSharpeningFilter_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (ImgSharpeningFilter_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "ImgSharpeningFilter_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void ImgSharpeningFilter_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        ImgSharpeningFilter_cfg = ImgSharpeningFilter_config::type_id::create("ImgSharpeningFilter_cfg", this);                           
                                                                                                                    

        ImgSharpeningFilter_cfg.CTRL_cfg.set_default();
        ImgSharpeningFilter_cfg.CTRL_cfg.drv_type = axi_pkg::MASTER;
        ImgSharpeningFilter_cfg.CTRL_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_CTRL*", "cfg", ImgSharpeningFilter_cfg.CTRL_cfg);
        axi_lite_CTRL = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_CTRL", this);



        refm = ImgSharpeningFilter_reference_model::type_id::create("refm", this);


        uvm_config_db#(ImgSharpeningFilter_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = ImgSharpeningFilter_subsystem_monitor::type_id::create("subsys_mon", this);


        ImgSharpeningFilter_virtual_sqr = ImgSharpeningFilter_virtual_sequencer::type_id::create("ImgSharpeningFilter_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void ImgSharpeningFilter_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(ImgSharpeningFilter_cfg.CTRL_cfg.drv_type==axi_pkg::MASTER ||ImgSharpeningFilter_cfg.CTRL_cfg.drv_type==axi_pkg::SLAVE)
            ImgSharpeningFilter_virtual_sqr.CTRL_sqr = axi_lite_CTRL.vsqr;
        axi_lite_CTRL.item_wtr_port.connect(subsys_mon.CTRL_wtr_imp);
        axi_lite_CTRL.item_rtr_port.connect(subsys_mon.CTRL_rtr_imp);
        refm.ImgSharpeningFilter_cfg = ImgSharpeningFilter_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task ImgSharpeningFilter_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "ImgSharpeningFilter_env is running", UVM_LOW)
    endtask


`endif
