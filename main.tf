terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "ejemplo" {
  triggers = {
    version = "2"
  }
}	
