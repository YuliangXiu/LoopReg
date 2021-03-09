CUDA_VISIBLE_DEVICES=1 python train_PartSpecificNet.py 1 \
    -mode val \
    -save_name corr \
    -batch_size 1 \
    -split_file assets/data_split_01.pkl \
    -naked
