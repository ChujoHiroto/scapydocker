build:
	docker build -t scapy-test:latest .

run:
	docker run -it scapy-test:latest /bin/ash
