CONFIG_FILE=./pipeline.config \
CHECKPOINT_PATH=./train/export/best_exporter/model.ckpt-45000 \
OUTPUT_DIR=./export_model_dir_0

python research/object_detection/export_tflite_ssd_graph.py \
--pipeline_config_path=$CONFIG_FILE \
--trained_checkpoint_prefix=$CHECKPOINT_PATH \
--output_directory=$OUTPUT_DIR \
--add_postprocessing_op=true \
--max_detections=50
