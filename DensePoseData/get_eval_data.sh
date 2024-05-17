#!/bin/bash
mkdir eval_data
cd eval_data
wget https://dl.fbaipublicfiles.com/densepose/densepose_eval_data.tar.gz --no-check-certificate
tar xvf densepose_eval_data.tar.gz
rm densepose_eval_data.tar.gz
