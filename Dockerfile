FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y --quiet \
    'numpy=1.21.*' \
    'pandas=1.3.*' \
    'python=3.9.*' \
    'jupyter' \
    'jupyterlab=3.*'
    