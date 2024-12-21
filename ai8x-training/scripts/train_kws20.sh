#!/bin/sh
python train.py --epochs 10 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule_kws20.yaml --model ai85kws20net --dataset KWS_20 --confusion --enable-tensorboard --device MAX78000 "$@"
