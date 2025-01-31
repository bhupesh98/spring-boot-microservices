echo "===Starting Kind Cluster==="
kind create cluster --name=microservices --config=kind-config.yaml
echo "Loading Docker Images into Kind Cluster"
./kind-load.ps1
echo "===Kind Cluster Started==="