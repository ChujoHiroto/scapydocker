ARG = 

build:
	docker build -t scapy-test:latest .

run:
	docker run --name scapy-test -it scapy-test:latest /bin/ash

scapy:
	docker exec -it scapy-test /usr/bin/scapy ${ARG}

tcpdump:
	docker exec -it scapy-test /usr/sbin/tcpdump ${ARG}

exec:
	docker exec -it scapy-test /bin/ash