module "vpc" {
  source  = "github.com/terraform-google-modules/terraform-google-network//modules/vpc?ref=v7.1.0"

  network_name = var.network_name
  project_id   = var.project_id
}