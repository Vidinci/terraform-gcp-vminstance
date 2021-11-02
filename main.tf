provider "google" {
  credentials = file("terraform-svc.json")
  project = var.gcp_project_id
  region  = var.gcp_region
  zone = var.gcp_zone
}
