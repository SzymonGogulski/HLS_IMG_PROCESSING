# 2025-10-12T12:17:22.002398
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld")

comp = client.get_component(name="hello_world")
comp.build()

comp.build()

vitis.dispose()

