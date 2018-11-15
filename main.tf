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
