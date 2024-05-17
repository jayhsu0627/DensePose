#!/bin/bash
mkdir UV_data
cd UV_data
wget https://dl.fbaipublicfiles.com/densepose/densepose_uv_data.tar.gz --no-check-certificate
tar xvf densepose_uv_data.tar.gz
rm densepose_uv_data.tar.gz
