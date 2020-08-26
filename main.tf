resource "null_resource" "MultiHelloWorld" {
  count = var.multiple
  provisioner "local-exec" {
    command = "echo Hello world ${count.index + 1}!"
  }
}


resource "null_resource" "HelloWorld" {
  provisioner "local-exec" {
    command = "echo Value of multiple variable is: ${count.index}"
  }
}
