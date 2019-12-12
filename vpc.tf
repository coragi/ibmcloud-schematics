variable "ssh_key" {}

provider "ibm" {
  generation = 1
}

locals {
  BASENAME = "dnovais-schematics" 
  ZONE     = "us-south-1"
}
