CUDA_VISIBLE_DEVICES=$1 python inference.py --model_name=$2 --l_r=$3 --weight_decay=$4 --log_name="$2_tiktok_$3lr_$4wd_$5"
