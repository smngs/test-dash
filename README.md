# test-dash

## Usage

* Download Big Buck Bunny Dataset.

```
$ wget -P data/4sec http://ftp.itec.aau.at/datasets/DASHDataset2014/BigBuckBunny/4sec/ -r -l 0
```

* Start nginx server.

```
$ docker-compose up
$ docker-compose exec web tcset --device eth0 --rate 10Mbps --delay 1sec --overwrite
$ docker-compose exec web tcdel --device eth0
```

* Access `http://localhost:8000/test2.html`.

