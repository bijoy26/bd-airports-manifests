kubectl create ns go-test
kubectl create secret generic gcs-bucket-name-secret --from-literal=gcs-bucket-name="dev_bd_airport" -n go-test
