curl http://localhost:16686/api/metrics\?type\=latency\&query\='service_name="emailservice"'\&endTs\=$(date +%s)000\&lookback\=1000\&step\=500 | jq .

