# 2026-01-17T22:15:10.516067
import vitis

client = vitis.create_client()
client.set_workspace(path="ZynqSoftware")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "zynq_hw",hw_design = "$COMPONENT_LOCATION/../../BlockDesign/bd_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="zynq_hw")
status = platform.build()

comp = client.create_app_component(name="app",platform = "$COMPONENT_LOCATION/../zynq_hw/export/zynq_hw/zynq_hw.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="app")
comp.build()

vitis.dispose()

