FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y --quiet \
    jupyter \
    jupyterlab=3.* \
    r-base=4.1.* \
    r-irkernel