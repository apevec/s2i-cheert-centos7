IMAGE_NAME = s2i-cheert-centos7

.PHONY: build
build:
	docker build -t $(IMAGE_NAME) .
