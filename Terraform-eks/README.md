# Using Terraform to build the architecture

Use `terraform init` and then `terraform apply` to build your EKS cluster up on amazon

Configure your kubectl to connect with the cluster (config_map_aws_auth and kubeconfig)

Once configured apply the flaskapp-deployment.yaml, flaskapp-service.yaml, nginx-deployment.yaml and nginx-service.yaml

type in 'kubectl get all' to confirm the pods and services are running. 

