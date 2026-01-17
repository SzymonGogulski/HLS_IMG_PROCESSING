# 2026-01-17T20:13:10.664738
import vitis

client = vitis.create_client()
client.set_workspace(path="img_sharpening_filter_HLS")

comp = client.create_hls_component(name = "img_sharpening_filter",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="img_sharpening_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

