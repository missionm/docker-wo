build:
	sudo docker build -t mmode/wofull .
push:
	sudo docker push mmode/wofull
run:
	sudo docker run -d -p 8888:80 -p 56789:56789 --name srawo mmode/wofull
