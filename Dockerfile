FROM n8nio/n8n
USER root
# Install packages using Alpine's package manager
RUN apk add --no-cache curl ffmpeg python3 py3-pip && \
    pip3 install yt-dlp
USER node
