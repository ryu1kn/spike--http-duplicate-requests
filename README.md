
# HTTP Duplicate Requests

Send two identical requests to two different servers.

## Usage

```sh
$ make start
```

Open another terminal session and observe log from all servers

```sh
$ make log
```

Make requests to the front proxy server and see what appears in the log.

```sh
$ curl http://localhost:8080/hi
```

## Refs

Nginx

* [Config Structure - Beginner’s Guide](https://nginx.org/en/docs/beginners_guide.html#conf_structure)
* [Module ngx_http_mirror_module](https://nginx.org/en/docs/http/ngx_http_mirror_module.html#directives)
* [Module ngx_http_upstream_module](https://nginx.org/en/docs/http/ngx_http_upstream_module.html)

Other tools

* [Can an Apache proxy send one request to multiple servers?](https://serverfault.com/questions/647735/can-an-apache-proxy-send-one-request-to-multiple-servers/648384)
* [GoReplay](https://github.com/buger/goreplay)
