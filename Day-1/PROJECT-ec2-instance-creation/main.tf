
provider "aws" {
  region = "us-east-1" #region is set to mumbai
}

resource "aws_instance" "Demo1" {
    ami = "ami-020cba7c55df1f615"
    instance_type = "t2.micro"
    subnet_id = "subnet-096ae5a304df64b07"
    key_name = "terraform-demo-user"
}