resource "helm_release" "metrics-server" {
  name       = "metrics-server"
  namespace  = "metrics-server"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "bitnami/metrics-server"
}

