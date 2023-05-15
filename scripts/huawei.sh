python -u run.py \
  --task_name classification \
  --is_training 1 \
  --root_path ./dataset/Huawei/ \
  --model_id Huawei \
  --model TimesNet \
  --data Huawei \
  --e_layers 2 \
  --batch_size 16 \
  --d_model 64 \
  --d_ff 64 \
  --top_k 1 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.001 \
  --train_epochs 30 \
  --patience 10