python meshes2dataset.py \
    --mesh_directory /media/DATACENTER2/nikolas/dev/data/mendnet/datasets/ldif/v3.split_jars_spline \
    --dataset_directory /media/DATACENTER2/nikolas/dev/data/mendnet/datasets/ldif/v3.split_jars_spline_dataset \
    --optimize \
    --optimize_only

python train.py \
    --dataset_directory /media/DATACENTER2/nikolas/dev/data/mendnet/datasets/ldif/v3.split_jars_spline_dataset \
    --experiment_name experiments/test_bs20 \
    --model_type ldif \
    --batch_size 20