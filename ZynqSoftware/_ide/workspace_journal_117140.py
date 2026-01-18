# 2026-01-17T22:59:22.931671
import vitis

client = vitis.create_client()
client.set_workspace(path="ZynqSoftware")

platform = client.get_component(name="zynq_hw")
status = platform.build()

comp = client.get_component(name="app")
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

client.delete_component(name="zynq_hw")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "hw_platform",hw_design = "$COMPONENT_LOCATION/../../BlockDesign/bd_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="hw_platform")
status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

