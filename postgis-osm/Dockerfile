FROM postgis/postgis:16-3.5

RUN apt-get update \
    && apt-get -y install --no-install-recommends \
    unzip \
    curl \
    wget \
    postgis \
    osm2pgsql

WORKDIR /work
