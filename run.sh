nohup python ./research/object_detection/model_main.py \
--pipeline_config_path=./pipeline.config \
--model_dir=./train --alsologtostderr > output.log 2>&1 & tail -f output.log