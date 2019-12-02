ifndef TAG
TAG=9.0.12-slim
endif
build:
	docker build . -t 2chat/tomcat:$(TAG)

push: build
	docker push 2chat/tomcat:$(TAG)
