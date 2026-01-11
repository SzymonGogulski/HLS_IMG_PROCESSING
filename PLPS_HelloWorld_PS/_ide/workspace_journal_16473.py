# 2026-01-10T16:16:27.674791
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld_PS")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "AND_gate_platform",hw_design = "$COMPONENT_LOCATION/../../PLPS_HelloWorld/AXI_GPIO_AND_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="AND_gate_platform")
status = platform.build()

comp = client.create_app_component(name="NAND_gate_component",platform = "$COMPONENT_LOCATION/../AND_gate_platform/export/AND_gate_platform/AND_gate_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="NAND_gate_component")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

