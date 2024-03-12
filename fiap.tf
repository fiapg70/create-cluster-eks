resource "kubernetes_namespace" "fiap" {
  metadata {
    name = "fiap"
  }
}