# Anaconda & Gdal Docker Image
This is a minimal Docker image for python GIS development, using python 3.6.  Additional packages can be easily installed using either 
`conda install` or `pip install` commmands, to the same effect.  **Note**: `conda install` commands need the `-y` confirmation flag when used
in a Dockerfile, i.e.  
```Dockerfile
RUN conda install -y requests
```

