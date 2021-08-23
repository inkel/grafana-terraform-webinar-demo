// Add a Prometheus data source
resource "grafana_data_source" "prometheus" {
  # Required
  type = "prometheus"
  name = "webinar-demo-prometheus"

  # Prometheus specific
  url      = var.prometheus_url
  username = var.prometheus_username
  password = var.prometheus_password
}
