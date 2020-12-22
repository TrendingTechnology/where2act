python train_3d.py \
    --exp_suffix train_3d_single_cabinet \
    --model_version model_3d \
    --primact_type pushing \
    --category_types StorageFurniture \
    --data_dir_prefix ../data/gt_data \
    --offline_data_dir ../data/gt_data-single_cabinet_train_data-pushing \
    --val_data_dir ../data/gt_data-single_cabinet_test_data-pushing \
    --val_data_fn data_tuple_list.txt \
    --train_shape_fn ../stats/single_cabinet.txt \
    --ins_cnt_fn ../stats/ins_cnt_single_cabinet.txt \
    --buffer_max_num 1000 \
    --num_processes_for_datagen 8 \
    --num_interaction_data_offline 10 \
    --num_interaction_data 1 \
    --sample_succ \
    --pretrained_critic_ckpt ./logs/exp-model_3d_critic-pushing-StorageFurniture-train_3d_critic_single_cabinet/ckpts/15-network.pth \
    --overwrite

