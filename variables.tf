# variables.tf

variable "project_id" {}

#Added region 
variable "region" {
  default = "us-central1"
}
# Added zones
variable "zone" {
  default = "us-central1-a"
}
variable "credentials_file" {
  description = "service account key path"
}
