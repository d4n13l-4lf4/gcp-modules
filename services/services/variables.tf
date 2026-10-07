variable "project" {
  type = string
  description = "The name of the project"
}

variable "services" {
  type = list(string)
  description = "List of services to enable in the GCP project"
  nullable = false
}