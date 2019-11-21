provider "google" {
	credentials = file("/Users/laks/Downloads/laks-proj1-appeng-t1-208fab3fde44.json")
	project = "laks-proj1-appeng-t1"
	region  = "us-central1"
	zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
	name = "terraform-network"
}

