FROM linuxserver/jellyfin:10.8.13-1-ls240

RUN apt-get update && \
    apt-get install -y --no-install-recommends fonts-noto-cjk-extra
