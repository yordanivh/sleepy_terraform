resource "null_resource" "example" {
count = 100003
 triggers = {
   uuid = uuid()
 }

 provisioner "local-exec" {
   command = "sleep 60"
 }

}
