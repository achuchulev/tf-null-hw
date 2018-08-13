resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello word"
  }
}
resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo hello word2"
  }
}
