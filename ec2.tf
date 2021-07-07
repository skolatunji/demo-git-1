
resource "aws_instance" "jjtech" {
ami           = "ami-0277b52859bac6f4b"
instance_type = "t2.micro"

tags = {
  Name = "Test-From-TF"
 }
}
