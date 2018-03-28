TAG := latest
IMAGE := lucacri/beanstalk

build:
	@docker build -t ${IMAGE}:${TAG} .

push:
	@docker push ${IMAGE}:${TAG}
