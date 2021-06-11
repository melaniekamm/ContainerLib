FROM rocker/geospatial:3.6.3
MAINTAINER "Melanie Kammerer" melanie.a.kammerer@gmail.com

RUN install2.r --error \
    doParallel \
    furrr \
    logger \
    terra \
    tictoc \
    tigris \
    SpaDES.tools \
    ## a few packages from github
    # && R -e "devtools::install_github('PredictiveEcology/SpaDES.tools', dependencies = TRUE)" \
    && R -e "devtools::install_github('land-4-bees/beecoSp')" \