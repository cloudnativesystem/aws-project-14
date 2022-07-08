resource "kubernetes_namespace" "metrics-server" {
  metadata {
    name = "metrics-server"
  }
}

resource "helm_release" "metrics-server" {
  name       = "metrics-server"
  namespace  = "metrics-server"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "metrics-server"
}



