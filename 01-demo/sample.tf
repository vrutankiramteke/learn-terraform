resource "ec2_instance" "ec2-user" {
  ami = "ami-090252cbe067a9e58"
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform EC2"
  }
}