docker build -t gcr.io/pern-cachingindex-project/cachingindex-app:latest -t gcr.io/pern-cachingindex-project/cachingindex-app:$SHA -f ./client/Dockerfile ./client
docker build -t gcr.io/pern-cachingindex-project/cachingindex-api:latest -t gcr.io/pern-cachingindex-project/cachingindex-api:$SHA -f ./server/Dockerfile ./server
docker build -t gcr.io/pern-cachingindex-project/worker-api:latest -t gcr.io/pern-cachingindex-project/worker-api:$SHA -f ./worker/Dockerfile ./worker

docker push gcr.io/pern-cachingindex-project/cachingindex-api:latest
docker push gcr.io/pern-cachingindex-project/cachingindex-app:latest
docker push gcr.io/pern-cachingindex-project/worker-api:latest

docker push gcr.io/pern-cachingindex-project/worker-api:$SHA
docker push gcr.io/pern-cachingindex-project/cachingindex-app:$SHA
docker push gcr.io/pern-cachingindex-project/cachingindex-api:$SHA

kubectl -n kube-system apply -f k8s
kubectl -n kube-system set image deployments/server-deployment server=gcr.io/pern-cachingindex-project/cachingindex-api:$SHA
kubectl -n kube-system set image deployments/client-deployment client=gcr.io/pern-cachingindex-project/cachingindex-app:$SHA
kubectl -n kube-system set image deployments/worker-deployment worker=gcr.io/pern-cachingindex-project/worker-api:$SHA