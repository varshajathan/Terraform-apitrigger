# variables.tf

variable "project_id" {}
variable "region" {
  default = "us-central1"
}
variable "zone" {
  default = "us-central1-a"
}
variable "credentials_file" {
  description = "Path to the service account key"
}
