FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install  r-rmarkdown

RUN conda install  r-bslib