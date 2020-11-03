TRAIN_IMAGE_DIR=/home/sommarjobbare/Downloads/book_spine_dataset/images
VAL_IMAGE_DIR=/home/sommarjobbare/Downloads/our_book_dataset/images
TRAIN_ANNOTATIONS_FILE=/home/sommarjobbare/Downloads/book_spine_dataset/annotations/instances.json
VAL_ANNOTATIONS_FILE=/home/sommarjobbare/Downloads/our_book_dataset/annotations/instances_val2017.json
OUTPUT_DIR=/home/sommarjobbare/tf2_models/models/tfrecord
python ./research/object_detection/dataset_tools/create_coco_tf_record.py --logtostderr \
      --train_image_dir="${TRAIN_IMAGE_DIR}" \
      --val_image_dir="${VAL_IMAGE_DIR}" \
      --train_annotations_file="${TRAIN_ANNOTATIONS_FILE}" \
      --val_annotations_file="${VAL_ANNOTATIONS_FILE}" \
      --output_dir="${OUTPUT_DIR}"