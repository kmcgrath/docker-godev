buildall: build19 build16 build15

build19:
	docker build -f Dockerfile-1.9 -t kmcgrath/godev .

build16:
	docker build -f Dockerfile-1.6 -t kmcgrath/godev-1.6 .

#build15:
	#docker build -f Dockerfile-1.5 -t kmcgrath/godev-1.5 .
