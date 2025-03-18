terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-04-bd7386cc5bb2-terraform-state"
    prefix = "dev"
  }
}
