echo "deploying helm charts"
echo " "

cd helm-mongodb/ && helm install -f values.yaml helm-mongodb . && cd ..
cd helm-mongo-express/ && helm install -f values.yaml helm-mongo-express . && cd ..
cd helm-hallucination/ && helm install -f values.yaml helm-hallucination . && cd ..
cd helm-toxicity/ && helm install -f values.yaml helm-toxicity . && cd ..
cd helm-privacy/ && helm install -f values.yaml helm-privacy . && cd ..
cd helm-relevance/ && helm install -f values.yaml helm-relevance . && cd ..


echo "Following Helm charts deployed"

helm list

