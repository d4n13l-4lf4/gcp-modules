
resource "google_project_service" "project" {
  for_each = toset(var.services)

  project = var.project
  service = each.value
}