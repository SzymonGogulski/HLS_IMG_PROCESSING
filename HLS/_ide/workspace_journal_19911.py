# 2026-01-10T23:02:22.514318
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "gauss_filter",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="gauss_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="PACKAGE")

vitis.dispose()

