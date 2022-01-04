FROM jupyter/r-notebook:r-4.1.2

ADD requirements.r .
 
RUN Rscript requirements.r

ENV JUPYTER_ENABLE_LAB=yes
