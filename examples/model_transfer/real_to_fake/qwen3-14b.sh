# llama-2-7b-w2g64
CUDA_VISIBLE_DEVICES=0 python -m model_transfer.real_to_fake \
--model /home/qingtaoli/mnt/checkpoints/Qwen/Qwen3-14B/EQAT/e2e-qp-output/Qwen3-14B-redpajama-4096/checkpoint-1/ \
--save_dir /home/qingtaoli/mnt/checkpoints/Qwen/Qwen3-14B/EQAT/e2e-qp-output/Qwen3-14B-redpajama-4096/checkpoint-1/hf/ \
--wbits 2 \
--group_size 64