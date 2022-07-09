
resource "helm_release" "metrics-server" {
  name       = "metrics-server"
  namespace  = "kube-system"
  repository = "https://vdigitalpartners.github.io/helm-charts"
  chart      = "metrics-server"
}


