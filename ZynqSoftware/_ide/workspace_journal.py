# 2026-01-18T00:59:32.627544
import vitis

client = vitis.create_client()
client.set_workspace(path="ZynqSoftware")

platform = client.get_component(name="hw_platform")
status = platform.build()

status = platform.build()

comp = client.get_component(name="app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

