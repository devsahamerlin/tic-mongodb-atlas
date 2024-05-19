resource "mongodbatlas_project" "project" {
  name = "mongodb-atlas-project"
  org_id = var.org_id
}