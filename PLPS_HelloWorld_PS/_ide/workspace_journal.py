# 2026-01-14T17:03:16.193296
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld_PS")

comp = client.create_app_component(name="echo_uart",platform = "$COMPONENT_LOCATION/../gauss_1_platform/export/gauss_1_platform/gauss_1_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="gauss_1_platform")
status = platform.build()

comp = client.get_component(name="echo_uart")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

platform = client.get_component(name="hello_2_platform")
status = platform.build()

comp = client.get_component(name="hello_2_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

platform = client.get_component(name="gauss_1_platform")
status = platform.build()

comp = client.get_component(name="echo_uart")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

client.delete_component(name="echo_uart")

comp = client.create_app_component(name="echo_uart",platform = "$COMPONENT_LOCATION/../gauss_1_platform/export/gauss_1_platform/gauss_1_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

