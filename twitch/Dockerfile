FROM alpine:3.9

RUN apk add ca-certificates ffmpeg openssl python3
RUN pip3 install --upgrade pip
RUN pip3 install youtube-dl

VOLUME [ "/data" ]

WORKDIR /data

ENTRYPOINT [ "youtube-dl", "--write-thumbnail", "-f", "best", "--merge-output-format", "mkv", "-i", "-o", "%(uploader)s/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s" ]
