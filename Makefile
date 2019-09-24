
build:
	docker build . -t ubuntu_with_git

run:
	docker run -it ubuntu_with_git sh 
