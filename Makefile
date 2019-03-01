buildall: build113 build112 build111 build10 build19 build16

build113:
	docker build -f Dockerfile-1.13 -t kmcgrath/godev .

build112:
	docker build -f Dockerfile-1.12 -t kmcgrath/godev .

build111:
	docker build -f Dockerfile-1.11 -t kmcgrath/godev .

build110:
	docker build -f Dockerfile-1.10 -t kmcgrath/godev .

build19:
	docker build -f Dockerfile-1.9 -t kmcgrath/godev .

build16:
	docker build -f Dockerfile-1.6 -t kmcgrath/godev-1.6 .

