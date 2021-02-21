build:
	sudo docker build -t support_bot .
run:
	sudo docker run -d --name support_bot support_bot
stop:
	sudo docker container stop support_bot

restart:
	build
	stop
	run
