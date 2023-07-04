REPO=onedata/openfaas-queue-worker
TAG=0.13.0


.PHONY: build publish


build:
	docker build . -t ${REPO}:${TAG}


publish:
	docker push ${REPO}:${TAG} 
