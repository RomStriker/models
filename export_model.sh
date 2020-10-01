INPUT_TYPE=image_tensor
PIPELINE_CONFIG_PATH=./pipeline.config
TRAINED_CKPT_PREFIX=./train_coco_books_cont/model.ckpt-81090
EXPORT_DIR=./export_model
python ./research/object_detection/export_inference_graph.py \
    --input_type=${INPUT_TYPE} \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --trained_checkpoint_prefix=${TRAINED_CKPT_PREFIX} \
    --output_directory=${EXPORT_DIR}