export MUJOCO_GL="glx"
export CUDA_VISIBLE_DEVICES=0
export MUJOCO_EGL_DEVICE_ID=0
python libero/lifelong/evaluate.py \
    --benchmark libero_spatial \
    --task_id 1 \
    --algo base \
    --policy=bc_transformer_policy \
    --seed=42 \
    --ep=0 \
    --load_task=1 \
    --device_id=0