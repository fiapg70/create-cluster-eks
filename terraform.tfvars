# terraform.tfvars

vpc_id = "vpc-04308bc5185e0f872"

aws_public_subnet = [
  "subnet-0a873bee4a0e5ddc5",
  "subnet-03ef2390558a998a9"
]

cluster_name = "sevenfood-eks-cluster"
node_group_name = "sevenfood-eks-node-group"
instance_types = ["t3.medium"]
key_pair = "sevenfoodkey"

endpoint_public_access = true
endpoint_private_access = false
public_access_cidrs = ["0.0.0.0/0"]

scaling_desired_size = 2
scaling_max_size = 5
scaling_min_size = 1
