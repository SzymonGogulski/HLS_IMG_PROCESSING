# 2026-01-17T21:30:15.296856
import vitis

client = vitis.create_client()
client.set_workspace(path="img_sharpening_filter_HLS")

comp = client.get_component(name="img_sharpening_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="PACKAGE")

vitis.dispose()

