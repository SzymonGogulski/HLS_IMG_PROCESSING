# 2025-10-12T12:30:40.508474
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld")

client.delete_component(name="platform")

client.delete_component(name="platform2")

client.delete_component(name="lwip_tcp_perf_server")

client.delete_component(name="hello_world")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

domain = platform.get_domain(name="standalone_ps7_cortexa9_0")

status = domain.set_lib(lib_name="lwip220", path="$COMPONENT_LOCATION/../../../../tools/Xilinx/2025.1/Vitis/data/embeddedsw/ThirdParty/sw_services/lwip220_v1_2")

status = platform.build()

status = domain.set_config(option = "lib", param = "lwip220_dhcp", value = "true", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_lwip_dhcp_does_acd_check", value = "true", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_mem_size", value = "524288", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_memp_n_pbuf", value = "1024", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_memp_n_tcp_seg", value = "1024", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_n_rx_descriptors", value = "512", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_n_tx_descriptors", value = "512", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_pbuf_pool_bufsize", value = "16384", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_tcp_snd_buf", value = "65535", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_tcp_wnd", value = "65535", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "XILTIMER_en_interval_timer", value = "true", lib_name="xiltimer")

status = platform.build()

status = domain.set_config(option = "lib", param = "lwip220_pbuf_pool_size", value = "16384", lib_name="lwip220")

status = domain.set_config(option = "lib", param = "lwip220_pbuf_pool_bufsize", value = "1700", lib_name="lwip220")

status = platform.build()

comp = client.create_app_component(name="lwip_tcp_perf_server",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "lwip_tcp_perf_server")

status = platform.build()

comp = client.get_component(name="lwip_tcp_perf_server")
comp.build()

status = domain.set_config(option = "lib", param = "lwip220_dhcp", value = "false", lib_name="lwip220")

client.delete_component(name="lwip_tcp_perf_server")

status = platform.build()

status = domain.set_config(option = "lib", param = "lwip220_dhcp", value = "true", lib_name="lwip220")

status = platform.build()

comp = client.create_app_component(name="lwip_tcp_perf_server",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "lwip_tcp_perf_server")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

domain = platform.add_domain(cpu = "ps7_cortexa9_0",os = "freertos",name = "hello",display_name = "hello_display",support_app = "freertos_lwip_echo_server",generate_dtb = False)

domain = platform.add_domain(cpu = "ps7_cortexa9_0",os = "freertos",name = "FreeRTOS_echo_TCP_Server",display_name = "FreeRTOS_echo_TCP_Server",support_app = "freertos_lwip_tcp_perf_server",generate_dtb = False)

status = domain.regenerate()

vitis.dispose()

