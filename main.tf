resource "random_string" "default" {
  length = 1

  provisioner "local-exec" {
    command = "env | sort"
  }
}
