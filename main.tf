resource "null_resource" "mod" {
  triggers = {
    build_number = "${timestamp()}"
  }
}
