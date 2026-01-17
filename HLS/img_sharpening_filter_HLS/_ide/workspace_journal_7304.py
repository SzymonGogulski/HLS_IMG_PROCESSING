# 2026-01-17T20:56:58.125041
import vitis

client = vitis.create_client()
client.set_workspace(path="img_sharpening_filter_HLS")

comp = client.get_component(name="img_sharpening_filter")
comp.run(operation="CO_SIMULATION")

vitis.dispose()

