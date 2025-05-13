# llama-2-7b-w2g64
CUDA_VISIBLE_DEVICES=2 python  -m model_transfer.efficientqat_to_others \
--model ./output/e2e-qp-output/Qwen-14b-w2g64-alpaca-4096/checkpoint-10000 \
--save_dir ./output/GPTQ_models/Qwen-14b-w2g64-alpaca-4096/checkpoint-10000 \
--wbits 2 \
--group_size 64 \
--eval_ppl \
--test_speed