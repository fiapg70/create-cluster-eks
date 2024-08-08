# variables.tf
variable "vpc_id" {
  description = "The ID of the existing VPC"
  type        = string
}

variable "aws_public_subnet" {
  description = "List of public subnet IDs in the existing VPC"
  type        = list(string)
}

variable "cluster_name" {
  description = "The name of the EKS cluster."
  type        = string
  default     = "my-eks-cluster"
}

variable "node_group_name" {
  description = "The name of the EKS node group."
  type        = string
  default     = "my-eks-node-group"
}

variable "instance_types" {
  description = "List of EC2 instance types for the EKS worker nodes."
  type        = list(string)
  default     = ["t3.medium"]
}

variable "key_pair" {
  description = "The SSH key pair to use for the EC2 instances."
  type        = string
}

variable "endpoint_public_access" {
  description = "Enable public access to the EKS cluster."
  type        = bool
  default     = true
}

variable "endpoint_private_access" {
  description = "Enable private access to the EKS cluster."
  type        = bool
  default     = false
}

variable "public_access_cidrs" {
  description = "CIDR blocks that can access the EKS public endpoint."
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

variable "scaling_desired_size" {
  description = "Desired number of worker nodes."
  type        = number
  default     = 2
}

variable "scaling_max_size" {
  description = "Maximum number of worker nodes."
  type        = number
  default     = 5
}

variable "scaling_min_size" {
  description = "Minimum number of worker nodes."
  type        = number
  default     = 1
}
