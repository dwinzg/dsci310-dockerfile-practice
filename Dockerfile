FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y --quiet \
    'numpy=1.22.4' \
    'pandas=2.0.0' \
    'jupyter' \
    'jupyterlab=3.*' 
    