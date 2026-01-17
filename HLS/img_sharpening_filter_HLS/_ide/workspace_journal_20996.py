# 2026-01-17T21:23:48.374809
import vitis

client = vitis.create_client()
client.set_workspace(path="img_sharpening_filter_HLS")

vitis.dispose()

