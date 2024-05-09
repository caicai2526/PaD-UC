# Step_1 get patch 
# source svs文件地址
# 输出文件 save_dir

python create_patches_fp.py \
--source E:\\IBD-UC\\Second_data \
--patch_size  512 \
--step_size 512 \
--seg \
--patch \
--stitch \
--save_dir E:\\IBD\\IBD_UC_Grade_exp\\CLAM_Patch512\\dataset2 
