// Show the dashboard's URL as an output value
output "dashboard_url" {
  value = format("%s/d/%s", trimsuffix(var.grafana_url, "/"), grafana_dashboard.sample.uid)
}
