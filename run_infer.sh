python3 -W ignore synthesize.py \
 --ckpt_path pretrained/STENTTS.pth.tar \
 --mode single --name "STENTTS" \
 -p config/STENTTS_infer/preprocess.yaml \
 -m config/STENTTS_infer/model.yaml \
 -t config/STENTTS_infer/train.yaml \
 --model shallow \
 --ref_audio audio_ref/1806.wav