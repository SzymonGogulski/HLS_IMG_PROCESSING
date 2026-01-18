# 2026-01-18T18:48:30.543118
import vitis

client = vitis.create_client()
client.set_workspace(path="img_sharpening_filter_HLS")

vitis.dispose()

