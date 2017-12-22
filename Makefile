VERSION=8u151

.PHONY: default
default:
	docker build .

publish: default
	docker build -t 7thsense/java:8 -t 7thsense/java:${VERSION} .
	docker push 7thsense/java:${VERSION}
	docker push 7thsense/java:8
