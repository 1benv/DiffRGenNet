
CUDA_VISIBLE_DEVICES=5 python3 main_train.py \
    --image_dir data/iu_xray/images/ \
    --ann_path data/iu_xray/iu_annotation_promptmrg.json \
    --dataset_name iu_xray \
    --gen_max_len 110 \
    --gen_min_len 60 \
    --batch_size 16 \
    --epochs 10 \
    --save_dir results/promptmrg \
    --seed 456789 \
    --init_lr 5e-5 \
    --min_lr 5e-6 \
    --warmup_lr 5e-7 \
    --weight_decay 0.05 \
    --warmup_steps 2000 \
    --cls_weight 4 \
    --clip_k 21 \
    --beam_size 3