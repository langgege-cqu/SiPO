#CUDA_VISIBLE_DEVICES=14 python -W ignore lm_tipo_pruning_oneturn.py  tipo_retrain_onetrun 0 LM time 0.01 > lm_time_tipo_onetrun_4.txt
#CUDA_VISIBLE_DEVICES=14 python -W ignore lm_tipo_pruning_oneturn.py  tipo_retrain_onetrun 0 LM layer 0.01 > lm_layer_tipo_onetrun_6.txt
#CUDA_VISIBLE_DEVICES=15 python -W ignore lm_tipo_pruning_oneturn.py  tipo_retrain_onetrun 0 LM layer 0.01 > lm_layer_tipo_onetrun_7.txt
#CUDA_VISIBLE_DEVICES=14 python -W ignore lm_tipo_pruning_oneturn.py  tipo_retrain_onetrun 0 LM layer 0.01 > lm_layer_tipo_onetrun_8.txt
#CUDA_VISIBLE_DEVICES=14 python -W ignore lm_tipo_pruning_oneturn.py  tipo_retrain_onetrun 0 LM layer 0.01 > lm_layer_tipo_onetrun_9.txt
#CUDA_VISIBLE_DEVICES=14 python -W ignore lm_tipo_pruning_oneturn.py  tipo_retrain_onetrun 0 LM layer 0.01 > lm_layer_tipo_onetrun_10.txt
#CUDA_VISIBLE_DEVICES=9 python -W ignore lm_mp_pruning.py  lm_time_grid 0 LM time 0.01 > lm_time_grid.txt
#CUDA_VISIBLE_DEVICES=0 python -W ignore lm_iterative_tipo_pruning.py  lm_iterative_tipo 0 LM time 0.01 > exp1_ncsstd_20200613_log.txt

# layer-wise MP pruning, accuracy constrain == 1%
CUDA_VISIBLE_DEVICES=1 python -W ignore lm_mp_pruning.py  lm_layer_grid 0 LM layer 0.01 > logs/lm_layer_grid.txt
