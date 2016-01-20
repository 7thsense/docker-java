.PHONY: default
default:
	docker build .

publish: default
	docker build -t 7thsense/java:8 .
	docker push 7thsense/java:8
