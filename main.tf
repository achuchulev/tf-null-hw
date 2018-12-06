resource "null_resource" "MultiHelloWorld" {
  count = 2
  provisioner "local-exec" {
    command = "echo Hello world ${count.index + 1}!"
  }
}
