# Chaos Controller

[![Build Status](https://travis-ci.org/LAtanassov/chaosctl.svg?branch=master)](https://travis-ci.org/LAtanassov/chaosctl)  
[![GoDoc](https://godoc.org/github.com/LAtanassov/chaosctl?status.svg)](https://godoc.org/github.com/LAtanassov/chaosctl)

is inspired by the Netflix Simian Army and is basically http proxies that randomly

- forwards,
- blocks or
- add latency to requests
  depending rate specified when started.

![chaosctl component diagram](http://www.plantuml.com/plantuml/png/LOuz2iCm34PtdU8ZkwzGCdRiaCruS6L13QfjRAS_bDozIKE6ZkAz9xwnTL_xV5UYb8DWyALePDzZJWC-15ZMAAaxMd0uVFEvSTTTE4_J1GQsrFnwEz12n9hdi47xb2kQr4TaSHkXunsCEVrIsllr-fT7IM7TzGK0.svg)

# Help

```sh
$>./chaosctl -h
Usage of ./chaosctl:
  -block.rate float
    	block rate (default 0.3)
  -latency.rate float
    	latency rate (default 0.3)
  -latency.sec int
    	latency in seconds (default 61)
  -proxy.address string
    	proxy adress (default ":8080")
```
