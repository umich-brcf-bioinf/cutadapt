FROM continuumio/miniconda3:4.5.12

RUN conda install -y -c conda-forge -c bioconda cutadapt=2.3
