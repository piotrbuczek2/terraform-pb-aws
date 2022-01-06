terraform {
  cloud {
    organization = "4"

    workspaces {
      name = "df"
    }
  }
}
resource "random_string" "my_string" {
  length = var.my_length
  number = var.my_number
}

#terraform apply -var "my_length=33" -var "my_number=false"

