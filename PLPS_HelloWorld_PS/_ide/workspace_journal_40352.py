# 2026-01-11T16:44:30.083842
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld_PS")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "hello_2_platform",hw_design = "$COMPONENT_LOCATION/../../PLPS_HelloWorld/hello_2_design.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="hello_2_platform")
status = platform.build()

comp = client.create_app_component(name="hello_2_app",platform = "$COMPONENT_LOCATION/../hello_2_platform/export/hello_2_platform/hello_2_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_2_app")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

