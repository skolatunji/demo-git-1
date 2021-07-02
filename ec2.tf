
resource "aws_instance" "jjtech" {
ami           = "ami-0ab4d1e9cf9a1215a"
instance_type = "t2.micro"

tags = {
  Name = "Test-From-TF"
}
}
