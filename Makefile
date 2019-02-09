.PHONY: build

build:
	docker build -t ytdl:tv twitch
	docker build -t ytdl:yt youtube
