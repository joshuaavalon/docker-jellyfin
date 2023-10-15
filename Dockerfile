FROM linuxserver/jellyfin:10.8.11-1-ls229

RUN apt update && \
    apt add --no-cache fonts-noto-cjk-extra
