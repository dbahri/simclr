python run.py --train_mode=pretrain \
  --train_batch_size=512 --train_epochs=100 \
  --learning_rate=1.0 --weight_decay=1e-4 --temperature=0.5 \
  --dataset=cifar10 --image_size=32 --eval_split=test --resnet_depth=18 \
  --use_blur=False --color_jitter_strength=0.5 --sam_rho=0.4 \
  --model_dir=/mnt/disks/dbahri_disk/output_dir/v1_rho4 --use_tpu=False --optimizer=adam --device_id=0 --device_type="gpu" > /tmp/v1_rho4.txt 2>&1


python run.py --train_mode=pretrain \
  --train_batch_size=512 --train_epochs=100 \
  --learning_rate=1.0 --weight_decay=1e-4 --temperature=0.5 \
  --dataset=cifar10 --image_size=32 --eval_split=test --resnet_depth=18 \
  --use_blur=False --color_jitter_strength=0.5 --sam_rho=0.6 \
  --model_dir=/mnt/disks/dbahri_disk/output_dir/v1_rho6 --use_tpu=False --optimizer=adam --device_id=0 --device_type="gpu" > /tmp/v1_rho6.txt 2>&1
