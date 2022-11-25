provider "kubernetes" {
  config_path = var.config
}

provider "oci" {
  region = var.region
}

resource "kubernetes_namespace" "free_namespace" {
  metadata {
    name = "free-ns"
  }
}