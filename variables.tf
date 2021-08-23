// Variables for working with different environments.
variable "grafana_url" {
  type        = string
  description = "Root URL of your Grafana server; also configurable from GRAFANA_URL"
  default     = "http://localhost:3000/"
}

variable "grafana_auth" {
  type        = string
  description = "API key or username:password for Basic Authentication; also configurable from GRAFANA_AUTH"
}

variable "prometheus_url" {
  type        = string
  description = "Prometheus URL"
}

variable "prometheus_username" {
  type    = string
  default = ""
}

variable "prometheus_password" {
  type    = string
  default = ""
}
