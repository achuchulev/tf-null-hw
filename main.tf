terraform {
  backend "s3" {
    bucket = "terraform-state-testid"
    key    = "tfstate/"
    region = "us-east-2"
  }
}
data "terraform_remote_state" "network" {
  backend = "s3"
  config {
    bucket = "terraform-state-testid"
    key    = "tfstate/"
    region = "us-east-2"
  }
}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo Hello world!"
  }
}
resource "null_resource" "helloWorld1" {
  provisioner "local-exec" {
    command = "echo Hello parallel world 1!"
  }
}
resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo Hello parallel world 2!"
  }
}
