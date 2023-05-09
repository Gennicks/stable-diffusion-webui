#!/bin/bash
#########################################################
# Uncomment and change the variables below to your need:#
#########################################################

# Install directory without trailing slash
#install_dir="/home/$(whoami)"

# Name of the subdirectory
#clone_dir="stable-diffusion-webui"

export COMMANDLINE_ARGS="--no-hashing --skip-python-version-check --skip-torch-cuda-test --listen --port 7860 --server-name 94.45.6.126
 --xformers --theme dark --no-progressbar-hiding --upcast-sampling"

os.environ.setdefault('GRADIO_ANALYTICS_ENABLED', 'False')
os.environ.setdefault('CUDA_CACHE_DISABLE', '0')
os.environ.setdefault('ACCELERATE', 'True')
os.environ.setdefault('CUDA_AUTO_BOOST', '1')
os.environ.setdefault('ATTN_PRECISION', 'fp32')

# python3 executable
#python_cmd="python3"

# git executable
#export GIT="git"

# python3 venv without trailing slash (defaults to ${install_dir}/${clone_dir}/venv)
#venv_dir="venv"

# script to launch to start the app
#export LAUNCH_SCRIPT="launch.py"

# install command for torch
#export TORCH_COMMAND="pip install torch==1.12.1+cu113 --extra-index-url https://download.pytorch.org/whl/cu113"

# Requirements file to use for stable-diffusion-webui
#export REQS_FILE="requirements_versions.txt"

# Fixed git repos
#export K_DIFFUSION_PACKAGE=""
#export GFPGAN_PACKAGE=""

# Fixed git commits
#export STABLE_DIFFUSION_COMMIT_HASH=""
#export TAMING_TRANSFORMERS_COMMIT_HASH=""
#export CODEFORMER_COMMIT_HASH=""
#export BLIP_COMMIT_HASH=""

# Uncomment to enable accelerated launch
#export ACCELERATE="True"

# Uncomment to disable TCMalloc
#export NO_TCMALLOC="True"

#os.environ.setdefault('TF_CPP_MIN_LOG_LEVEL', '2')
#    os.environ.setdefault('ACCELERATE', 'True')
#    os.environ.setdefault('FORCE_CUDA', '1')
#    os.environ.setdefault('ATTN_PRECISION', 'fp16')
#    os.environ.setdefault('PYTORCH_CUDA_ALLOC_CONF', 'garbage_collection_threshold:0.9,max_split_size_mb:512')
#    os.environ.setdefault('CUDA_LAUNCH_BLOCKING', '0')
#    os.environ.setdefault('CUDA_AUTO_BOOST', '1')
#    os.environ.setdefault('CUDA_MODULE_LOADING', 'LAZY')
#    os.environ.setdefault('CUDA_DEVICE_DEFAULT_PERSISTING_L2_CACHE_PERCENTAGE_LIMIT', '0')

#    os.environ.setdefault('SAFETENSORS_FAST_GPU', '1')
#    os.environ.setdefault('NUMEXPR_MAX_THREADS', '16')
###########################################
