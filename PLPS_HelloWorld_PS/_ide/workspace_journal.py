# 2026-01-17T14:36:57.004292
import vitis

client = vitis.create_client()
client.set_workspace(path="PLPS_HelloWorld_PS")

vitis.dispose()

