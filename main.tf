terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "infraestructura" {
  triggers = {
    version = "1.1"
  }
}
