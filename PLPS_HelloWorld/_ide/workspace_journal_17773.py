# 2025-11-07T22:00:06.815916
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "platform_hello_world",hw_design = "$COMPONENT_LOCATION/../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

client.delete_component(name="hello_world")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../platform_hello_world/export/platform_hello_world/platform_hello_world.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="platform_hello_world")
status = platform.build()

vitis.dispose()

