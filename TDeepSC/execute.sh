# CUDA_VISIBLE_DEVICES=0 python3  tdeepsc_main.py \
#     --model  TDeepSC_vqa_model  \
#     --output_dir ckpt_record  \
#     --batch_size 30 \
#     --input_size 224 \
#     --lr  1e-4 \
#     --epochs 200  \
#     --opt_betas 0.95 0.99  \
#     --save_freq 2   \
#     --ta_perform vqa  
  
# CUDA_VISIBLE_DEVICES=0  python3  tdeepsc_main.py \
#     --model  TDeepSC_imgr_model  \
#     --output_dir ckpt_record   \
#     --batch_size 50 \
#     --input_size 32 \
#     --lr  3e-5 \
#     --epochs 200  \
#     --opt_betas 0.95 0.99  \
#     --save_freq 5   \
#     --ta_perform imgr \
#     --start_epoch 50 \
#     --resume ckpt_record/ckpt_imgr/checkpoint-49.pth \
#     # --eval 

# CUDA_VISIBLE_DEVICES=0  python3  tdeepsc_main.py \
#     --model  TDeepSC_imgc_model  \
#     --output_dir ckpt_record   \
#     --batch_size 100 \
#     --input_size 224 \
#     --lr  3e-5 \
#     --epochs 200  \
#     --opt_betas 0.95 0.99  \
#     --save_freq 5   \
#     --ta_perform imgc \
#     # --eval 


# CUDA_VISIBLE_DEVICES=0  python3  tdeepsc_main.py \
#     --model  TDeepSC_textc_model  \
#     --output_dir ckpt_record   \
#     --batch_size 50 \
#     --input_size 32 \
#     --lr  3e-5 \
#     --epochs 200  \
#     --opt_betas 0.95 0.99  \
#     --save_freq 5   \
#     --ta_perform textc \
#     --start_epoch 195 \
#     --resume ckpt_record/ckpt_textc/checkpoint-194.pth \
#     # --eval 


CUDA_VISIBLE_DEVICES=0  python3  tdeepsc_main.py \
    --model  TDeepSC_textr_model  \
    --output_dir ckpt_record   \
    --batch_size 50 \
    --input_size 32 \
    --lr  3e-5 \
    --epochs 200  \
    --opt_betas 0.95 0.99  \
    --save_freq 5   \
    --ta_perform textr \
    # --eval 

# CUDA_VISIBLE_DEVICES=0  python3  tdeepsc_main.py \
#     --model  TDeepSC_vqa_model  \
#     --output_dir ckpt_record   \
#     --batch_size 50 \
#     --input_size 32 \
#     --lr  3e-5 \
#     --epochs 200  \
#     --opt_betas 0.95 0.99  \
#     --save_freq 5   \
#     --ta_perform vqa \
#     # --eval 

# CUDA_VISIBLE_DEVICES=0  python3  tdeepsc_main.py \
#     --model  TDeepSC_msa_model  \
#     --output_dir ckpt_record   \
#     --batch_size 50 \
#     --input_size 32 \
#     --lr  3e-5 \
#     --epochs 200  \
#     --opt_betas 0.95 0.99  \
#     --save_freq 5   \
#     --ta_perform msa \
#     # --eval 
