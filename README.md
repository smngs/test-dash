# test-dash

* DASH のテストをするやつ

## Usage

```
$ docker-compose up
$ docker-compose exec web tcset --device eth0 --rate 10Mbps --delay 1sec --overwrite
$ docker-compose exec web tcdel --device eth0
```

* Access `http://localhost:8000/test2.html`

