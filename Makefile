
build:
	docker build . -t joamatab/ubuntu_with_git:v1

run:
	docker run -it joamatab/ubuntu_with_git sh 

push:
	docker push joamatab/ubuntu_with_git:v1  
