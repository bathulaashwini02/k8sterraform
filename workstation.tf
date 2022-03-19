# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIA37VOISTADANJLP6Z"
  secret_key = "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"
}

# ec2 instence
resource "aws_instance" "k8s_ec2" {
  ami       = "ami-011939b19c6bd1492"
  instance_type = "t2.micro"

  tags = {
    Name = "k8s workstation"
  }
}


     
