CUDA_VISIBLE_DEVICES=1 python runner.py --name "harvest-noise-nobound-v3" --config_path "experiment_configs/harvest-noise-nobound-v3.json" --w_per_job 14 --workers 84 --mp --gpu --seeds 1 
CUDA_VISIBLE_DEVICES=1 python runner.py --name "cleanup-noise-nobound-v3" --config_path "experiment_configs/cleanup-noise-nobound-v3.json" --w_per_job 14 --workers 84 --mp --gpu --seeds 1 
