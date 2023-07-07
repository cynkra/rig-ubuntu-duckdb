FROM ghcr.io/cynkra/rig-ubuntu:main

RUN apt-get install -y python3

RUN R -q -e 'pak::pak(c("duckdb", "cpp11", "decor", "devtools"), dependencies = TRUE)'
