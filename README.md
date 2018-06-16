# Chaos Controller

is inspired by the Netflix Simian Army and is basically proxies http traffic that randomly 
* forwards requests or
* adds latency or
* blocks requests
depending rate specified.  

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