CUDA_VISIBLE_DEVICES=1 python runner.py --name "harvest-noise-nobound-v3" --config_path "experiment_configs/harvest-noise-nobound-v3-stage2.json" --w_per_job 1 --workers 6 --mp --gpu --seeds 1 --load_second_stage "harvest-noise-nobound-v3_2023-10-30"
CUDA_VISIBLE_DEVICES=1 python runner.py --name "cleanup-noise-nobound-v3" --config_path "experiment_configs/cleanup-noise-nobound-v3-stage2.json" --w_per_job 1 --workers 6 --mp --gpu --seeds 1 --load_second_stage "cleanup-noise-nobound-v3_2023-10-30"
