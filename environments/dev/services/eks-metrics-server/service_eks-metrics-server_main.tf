
resource "helm_release" "metrics-server" {
  name       = "metrics-server"
  namespace  = "kube-system"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "metrics-server"
}



