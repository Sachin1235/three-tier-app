provider "local" {}

resource "local_file" "example" {
  filename = "output.txt"
  content  = "Terraform pipeline working 🚀"
}

