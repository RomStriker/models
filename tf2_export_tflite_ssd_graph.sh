python research/object_detection/export_tflite_graph_tf2.py \
    --trained_checkpoint_dir=/home/sommarjobbare/tf2_models/models/checkpoint_mn/train_mn \
    --output_directory=/home/sommarjobbare/tf2_models/models/checkpoint_mn/export_dir \
    --pipeline_config_path=/home/sommarjobbare/tf2_models/models/checkpoint_mn/pipeline.config \
    --ssd_max_detections=50