#!/bin/bash
mkdir DensePose_COCO
cd DensePose_COCO
wget https://dl.fbaipublicfiles.com/densepose/densepose_coco_2014_train.json --no-check-certificate
wget https://dl.fbaipublicfiles.com/densepose/densepose_coco_2014_valminusminival.json --no-check-certificate
wget https://dl.fbaipublicfiles.com/densepose/densepose_coco_2014_minival.json --no-check-certificate
wget https://dl.fbaipublicfiles.com/densepose/densepose_coco_2014_test.json --no-check-certificate
