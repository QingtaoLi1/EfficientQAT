CUDA_VISIBLE_DEVICES=3 python main_block_ap.py \
--model ~/models/deepseek-ai/DeepSeek-R1-Distill-Qwen-14B  \
--output_dir ./output/block_ap_log/Qwen-14b-w2g64 \
--net Qwen-14b \
--wbits 2 \
--group_size 64 \
--training_seqlen 4096 \
--ppl_seqlen 4096 \
--train_size 4096 \
--quant_lr 1e-4 \
--weight_lr 2e-5 \
--real_quant \
--calib_dataset math220k \
--eval_ppl \
--eval_tasks piqa,arc_easy,arc_challenge,hellaswag,winogrande \
--save_quant_dir ./output/block_ap_models/Qwen-14b-w2g64