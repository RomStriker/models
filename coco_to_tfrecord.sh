TRAIN_IMAGE_DIR=/home/sommarjobbare/Downloads/COCO_dataset/images/train2017
VAL_IMAGE_DIR=/home/sommarjobbare/Downloads/COCO_dataset/images/val2017
TRAIN_ANNOTATIONS_FILE=/home/sommarjobbare/Downloads/COCO_dataset/annotations/instances_train2017.json
VAL_ANNOTATIONS_FILE=/home/sommarjobbare/Downloads/COCO_dataset/annotations/instances_val2017.json
OUTPUT_DIR=/home/sommarjobbare/Downloads/COCO_dataset
python /home/sommarjobbare/tf1_models/models/research/object_detection/dataset_tools/create_coco_tf_record.py --logtostderr \
      --train_image_dir="${TRAIN_IMAGE_DIR}" \
      --val_image_dir="${VAL_IMAGE_DIR}" \
      --train_annotations_file="${TRAIN_ANNOTATIONS_FILE}" \
      --val_annotations_file="${VAL_ANNOTATIONS_FILE}" \
      --output_dir="${OUTPUT_DIR}"