# outputs.tf

output "cluster_id" {
  description = "The ID of the EKS cluster."
  value       = aws_eks_cluster.sevenfood_eks.id
}

output "cluster_endpoint" {
  description = "The endpoint for the EKS cluster."
  value       = aws_eks_cluster.sevenfood_eks.endpoint
}

output "cluster_security_group_id" {
  description = "The security group ID of the EKS cluster."
  value       = aws_eks_cluster.sevenfood_eks.vpc_config[0].cluster_security_group_id
}

output "node_instance_role_id" {
  description = "The role ID of the EKS worker nodes."
  value       = aws_iam_role.sevenfood2.id
}
