terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 3.0.1"
    }
    argocd = {
      source  = "argoproj-labs/argocd"
      version = "7.12.4"
    }
  }
}

provider "kubernetes" {
  config_path    = var.config_path
  config_context = var.config_context
}

provider "argocd" {
  alias       = "argocd_server"
  server_addr = var.server_addr
  username    = var.username
  password    = var.password
  insecure    = var.insecure
}