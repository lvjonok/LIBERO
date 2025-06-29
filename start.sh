# export CUDA_VISIBLE_DEVICES=0 && \
# export MUJOCO_EGL_DEVICE_ID=0 && \
# python libero/lifelong/main.py seed=42 \
#                                benchmark_name=LIBERO_SPATIAL \
#                                policy=bc_transformer_policy \
#                                lifelong=base

export CUDA_VISIBLE_DEVICES=0 && \
export MUJOCO_EGL_DEVICE_ID=0 && \
python libero/lifelong/main.py seed=42 \
                               benchmark_name=LIBERO_10 \
                               policy=bc_transformer_policy \
                               lifelong=multitask
