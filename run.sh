# Quickstart with prompts provided by the author
python inference.py --dataset="gsm8k" --model="text-davinci-003" --method="active_cot" --qes_limit=10 \
    --prompt_path="./inference_prompts/gsm8k_k=10" --random_seed=42 --multipath=1 --temperature=0.7 --api_time_interval=2

# python inference.py --dataset="asdiv" --model="text-davinci-002" --method="active_cot" --qes_limit=10 \
#     --prompt_path="./inference_prompts/gsm8k_k=10" --random_seed=42 --multipath=1 --temperature=0.7 --api_time_interval=20


# Uncertainty Estimation
# python uncertainty_estimation.py --dataset="gsm8k" --model="text-davinci-002" --method="few_shot_cot" --qes_limit=10 \
#     --prompt_path="./basic_cot_prompts/math_word_problems" --random_seed=42 --num_trails=5 --sort_by=disagreement --api_time_interval=20 \
#     --output_dir="./uncertainty_results"


# Inference with your own prompt file
# python inference.py --dataset="gsm8k" --model="text-davinci-002" --method="active_cot" --qes_limit=0 \
#     --prompt_path="YOUR_PROMPT_FILE_PATH" --random_seed=42 --multipath=40 --temperature=0.7 --api_time_interval=2