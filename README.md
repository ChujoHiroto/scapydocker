# alpine Linux Scapy Docker Image

DockerでScapyを使いたい人向け


# How to

## Scapyの使い方
```
$ make build

$ make run

/ # scapy

```

## tcpdumpの使い方
引数をつけたい場合は、ARG=の後ろにいろいろつける

```
make tcpdump ARG=-v
```
