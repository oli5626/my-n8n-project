FROM n8nio/n8n
USER root
RUN apt-get update && \
    apt-get install -y curl ffmpeg python3-pip && \
    pip3 install yt-dlp
USER node
