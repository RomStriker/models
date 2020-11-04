python research/object_detection/exporter_main_v2.py \
    --input_type image_tensor \
    --pipeline_config_path /home/sommarjobbare/tf2_models/models/checkpoint_cn/pipeline.config \
    --trained_checkpoint_dir /home/sommarjobbare/tf2_models/models/checkpoint_cn/train_cn \
    --output_directory /home/sommarjobbare/tf2_models/models/checkpoint_cn/export_dir