// Add a dashboard
resource "grafana_dashboard" "sample" {
  config_json = file("dashboard.json")

  # Place it inside a folder; see resource below
  folder = grafana_folder.sample.id
}

// Add a folder
resource "grafana_folder" "sample" {
  title = "Webinar demo"
}
