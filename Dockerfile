FROM jupyter/datascience-notebook

RUN python --version

RUN conda install --quiet --yes -c \
    conda-forge osmnx dask

RUN pip install -U pandas 			
                   
                   
VOLUME /notebooks
WORKDIR /notebooks