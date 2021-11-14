kubectl apply -f deployment/db-configmap.yaml
kubectl apply -f deployment/db-secret.yaml
kubectl apply -f deployment/postgres.yaml
kubectl apply -f deployment/kafka.yaml
kubectl apply -f deployment/udaconnect-connections-api.yaml
kubectl apply -f deployment/udaconnect-persons-api.yaml
kubectl apply -f deployment/udaconnect-locations-api.yaml
kubectl apply -f deployment/udaconnect-app.yaml