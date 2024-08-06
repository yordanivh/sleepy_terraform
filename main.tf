resource "null_resource" "example" {
count = 1001
triggers = {
   uuid = uuid()
 }

 provisioner "local-exec" {
   command = "sleep 60"
 }

}
