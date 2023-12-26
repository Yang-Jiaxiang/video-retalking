python3 inference.py \
  --face ./examples/face/1.mp4 \
  --audio ./examples/audio/1.wav \
  --outfile results/1_1.mp4 \
  --face_det_batch_size 2 \
  --LNet_batch_size 2

# 請將影片/聲音切割為 1 分鐘，以免 RAM 炸掉，透過 for 回圈跑全部在合併
