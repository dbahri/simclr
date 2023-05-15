python run.py --train_mode=pretrain \
  --train_batch_size=512 --train_epochs=100 \
  --learning_rate=1.0 --weight_decay=1e-4 --temperature=0.5 \
  --dataset=cifar10 --image_size=32 --eval_split=test --resnet_depth=18 \
  --use_blur=False --color_jitter_strength=0.5 --sam_rho=0. \
  --model_dir=/home/dbahri/simclr/tf2/output_dir/v1_rho0 --use_tpu=False --optimizer=adam --device_id=0 --device_type="gpu" > /tmp/v1_rho0.txt 2>&1

python run.py --train_mode=pretrain \
  --train_batch_size=512 --train_epochs=100 \
  --learning_rate=1.0 --weight_decay=1e-4 --temperature=0.5 \
  --dataset=cifar10 --image_size=32 --eval_split=test --resnet_depth=18 \
  --use_blur=False --color_jitter_strength=0.5 --sam_rho=0.05 \
  --model_dir=/home/dbahri/simclr/tf2/output_dir/v1_rho05 --use_tpu=False --optimizer=adam --device_id=0 --device_type="gpu" > /tmp/v1_rho05.txt 2>&1


python run.py --train_mode=pretrain \
  --train_batch_size=512 --train_epochs=100 \
  --learning_rate=1.0 --weight_decay=1e-4 --temperature=0.5 \
  --dataset=cifar10 --image_size=32 --eval_split=test --resnet_depth=18 \
  --use_blur=False --color_jitter_strength=0.5 --sam_rho=0.1 \
  --model_dir=/home/dbahri/simclr/tf2/output_dir/v1_rho1 --use_tpu=False --optimizer=adam --device_id=0 --device_type="gpu" > /tmp/v1_rho1.txt 2>&1
