terraform {
    required_version = ">=0.12"
}

resource "google_compute_instance" "vm_instance" {
  name    = var.vmname
  machine_type = var.machine_type

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

   network_interface {
     # A default network is created for all GCP projects
     network = "${google_compute_network.vpc_network.self_link}"
 }
}

resource "google_compute_network" "vpc_network" {  
  name = var.vpc_name
}