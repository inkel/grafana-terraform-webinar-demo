// Install and configure the provider
terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "1.13.4"
    }
  }
}

provider "grafana" {
  # These are required

  # Root URL of your Grafana server; also configurable from GRAFANA_URL
  url = var.grafana_url

  # API key or username:password for Basic Authentication; also configurable from GRAFANA_AUTH
  auth = var.grafana_auth
}
