terraform {
  cloud {
    organization = "devsahamerlin" // change_me

    workspaces {
      name = "tfc-mongodb" // change_me
    }
  }
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = ">= 1.16.0"
    }
  }
}