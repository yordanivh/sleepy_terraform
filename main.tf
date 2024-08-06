resource "null_resource" "example" {
count=1002
 triggers = {
   uuid = uuid()
 }

 provisioner "local-exec" {
   command = "sleep 60"
 }

}
