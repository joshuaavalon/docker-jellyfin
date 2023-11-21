FROM linuxserver/jellyfin:10.8.12-1-ls234

RUN apt-get update && \
    apt-get install -y --no-install-recommends fonts-noto-cjk-extra
