
# Dataset: dukemtmc
# imagesize: 256x128
# batchsize: 16x4
# warmup_step 10
# random erase prob 0.5
# labelsmooth: on
# last stride 1
# TFC_depth = [3,3,6]
# BOT_depth = 3
python3 tools/train.py --config_file='configs/softmax_triplet.yml' MODEL.DEVICE_ID "('0, 1')" DATASETS.NAMES "('dukemtmc')" DATASETS.ROOT_DIR "('/home/lgz/下载/dataset')" OUTPUT_DIR "('./output')"