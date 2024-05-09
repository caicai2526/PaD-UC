# Step_2 get patch features
# data_h5_dir  输出文件地址
# data_slide_dir svs文件地址
# 上一步生成的csv csv_path
# feat_dir 输出文件地址

CUDA_VISIBLE_DEVICES=0 python extract_features_fp.py \
--data_h5_dir F:\\Result\\UC-Level\\create_patches \
--data_slide_dir F:\IBD\ZJH\UC \
--csv_path F:\\Result\\UC-Level\\create_patches\\Step_2.csv \
--feat_dir F:\\Result\\UC-Level\\\\DATASET_FEATURES_DIRECTORY \
--batch_size 512 \
--slide_ext .svs
