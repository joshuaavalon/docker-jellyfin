FROM linuxserver/jellyfin:10.8.11-1-ls229

RUN apt-get update && \
    apt-get install -y --no-install-recommends fonts-noto-cjk-extra
