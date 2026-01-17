# 2026-01-17T21:22:32.721587
import vitis

client = vitis.create_client()
client.set_workspace(path="img_sharpening_filter_HLS")

vitis.dispose()

