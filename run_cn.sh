nohup python ./research/object_detection/model_main_tf2.py \
    --pipeline_config_path=./pipeline.config \
    --model_dir=./train_cn \
    --alsologtostderr > output_cn.log 2>&1 & tail -f output_cn.log