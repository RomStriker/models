nohup python ./research/object_detection/model_main_tf2.py \
    --pipeline_config_path=./pipeline.config \
    --checkpoint_dir=./train_ed \
    --model_dir=./train_ed \
    --alsologtostderr > eval_ed.log 2>&1 & tail -f eval_ed.log