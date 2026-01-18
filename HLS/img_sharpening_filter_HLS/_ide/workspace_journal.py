# 2026-01-18T18:51:10.610022
import vitis

client = vitis.create_client()
client.set_workspace(path="img_sharpening_filter_HLS")

comp = client.get_component(name="img_sharpening_filter")
comp.run(operation="IMPLEMENTATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

