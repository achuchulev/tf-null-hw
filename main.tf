resource "null_resource" "helloWorld1" {
  provisioner "local-exec" {
    command = "echo hello word1"
  }
}
resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo hello word2"
  }
}
