# Chaos Controller

[![Build Status](https://travis-ci.org/LAtanassov/chaosctl.svg?branch=master)](https://travis-ci.org/LAtanassov/chaosctl)

is inspired by the Netflix Simian Army and is basically http proxies that randomly 
* forwards,
* blocks or
* add latency to requests
depending rate specified when started.  

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
