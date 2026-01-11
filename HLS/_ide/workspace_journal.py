# 2026-01-11T14:46:55.623466
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="gauss_filter")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="PACKAGE")

vitis.dispose()

