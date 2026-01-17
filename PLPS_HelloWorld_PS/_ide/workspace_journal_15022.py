# 2026-01-14T23:00:31.746343
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld_PS")

platform = client.get_component(name="AND_gate_platform")
status = platform.build()

platform = client.get_component(name="gauss_1_platform")
status = platform.build()

comp = client.get_component(name="gauss_1_app")
comp.build()

vitis.dispose()

