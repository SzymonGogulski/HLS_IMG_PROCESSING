# 2026-01-10T16:07:49.890981
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld")

client.delete_component(name="platform_hello_world")

client.delete_component(name="platform")

client.delete_component(name="lwip_tcp_perf_server")

client.delete_component(name="hello_world")

vitis.dispose()

