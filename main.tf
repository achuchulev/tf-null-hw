resource "null_resource" "MultiHelloWorld" {
  provisioner "local-exec" {
    command = "while true ; do date; sleep 1m; done"
  }
}
