FROM purposefly/anaconda
MAINTAINER yaakov@gesher.net

RUN conda update conda
RUN conda create -n gdalenv -y python=3.6

SHELL ["/bin/bash", "-c"]
RUN source activate gdalenv

RUN conda install -y gdal
RUN pip install --upgrade pip

