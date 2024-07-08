# llm-benchmark
This code consist helm charts for llm bench marking.

Need to copy paste hugginface and openapi key in configmap.yaml and also openkey in hallucination values.yaml

To  deploy detectors and mongo

*./run.sh*

After deploying whole infrs run following command to deploy benchmark

*kubectl create -f benchmark.yaml*

To check the output 

*kubectl describe pod <podid> -c llm-container*