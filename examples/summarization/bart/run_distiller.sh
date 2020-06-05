#CNN_DIR = /home/shleifer/transformers_fork/examples/summarization/bart/cnn_dm

# Add parent directory to python path to access lightning_base.py
export PYTHONPATH="../../":"${PYTHONPATH}"

python finetune.py \
--learning_rate=3e-4 \
--do_train \
--do_predict \
--fp16 \
--val_check_interval 0.1 \
$@