#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=lmdb
DATA=data
TOOLS=/Users/mac/Projects/DeepDetection/caffe/.build_release/tools
$TOOLS/compute_image_mean $EXAMPLE/train1.txt_lmdb $DATA/image_mean.binaryproto
echo "Done."
