output "namespace" {
  description = "Outputs namespace info"
  value = kubernetes_namespace.example.metadata[0].name
}
