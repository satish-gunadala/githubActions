terraform {

  required_providers {
    null = {
      source = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

resource "null_resource" "demo" {}


### To run this example, execute the following command in the terminal:
# terraform init
# terraform apply