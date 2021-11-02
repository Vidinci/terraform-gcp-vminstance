variable "gcp_project_id" {
  type        = string
  description = "The GCP project ID"
}

variable "gcp_region" {
  type        = string
  description = "The GCP Region where elements will be created"
  default     = "us-central1"
}

variable "gcp_zone" {
  type        = string
  description = "The GCP Zone where elements will be created"
  default     = "us-central1-c"
}

variable "vmname" {
  type        = string
  description = "The name of the VM instance"
}

variable "machine_type" {
  type        = string
  description = "The type of machine for the VM"
  default     = "f1-micro"
}

variable "vpc_name" {
  type        = string
  description = "The name for the vpc network"
  default     = "vpc-netwok-a"
}

