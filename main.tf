resource "null_resource" "MultiHelloWorld" {
  provisioner "local-exec" {
    count = 2
    command = "echo Hello world ${count.index} !"
  }
}
#resource "null_resource" "helloWorld1" {
#  provisioner "local-exec" {
#    command = "echo Hello parallel world 1!"
#  }
#}
#resource "null_resource" "helloWorld2" {
#  provisioner "local-exec" {
#    command = "echo Hello parallel world 2!"
#  }
#}
