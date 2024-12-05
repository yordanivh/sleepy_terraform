resource "null_resource" "example" {
count = 100002
 triggers = {
   uuid = uuid()
 }

 provisioner "local-exec" {
   command = "sleep 6"
 }

}
