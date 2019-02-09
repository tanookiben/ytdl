FROM alpine:3.9

RUN apk add ca-certificates ffmpeg openssl python3
RUN pip3 install --upgrade pip
RUN pip3 install youtube-dl

VOLUME [ "/data" ]

WORKDIR /data

ENTRYPOINT [ "youtube-dl", "--add-metadata", "--write-thumbnail", "-f", "bestvideo[ext=vp9]+bestaudio[ext=opus]/bestvideo+bestaudio", "--merge-output-format", "mkv", "--all-subs", "--embed-subs", "-i", "--embed-thumbnail", "-o", "%(uploader)s/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s" ]
