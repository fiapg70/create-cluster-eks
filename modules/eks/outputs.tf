output "endpoint" {
  value = aws_eks_cluster.sevenfood-eks.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.sevenfood-eks.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.sevenfood-eks.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.sevenfood-eks.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.sevenfood-eks.name
}