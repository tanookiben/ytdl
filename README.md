# ytdl

[youtube-dl](https://rg3.github.io/youtube-dl/) via Docker

```bash
make build
docker run --rm -v `pwd`/data:/data https://twitch.tv/videos/<id>
docker run --rm -v `pwd`/data:/data https://youtube.com/watch?v=<id>
```
