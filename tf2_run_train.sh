nohup python ./research/object_detection/model_main_tf2.py \
    --pipeline_config_path=./pipeline.config \
    --model_dir=./train_ed \
    --alsologtostderr > output_ed.log 2>&1 & tail -f output_ed.log