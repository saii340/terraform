provider "aws" {
  region ="us-west-2"
  access_key = "AKIA6M5LUYKYAL2DLFHQ"
  secret_key = "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"
}

resource "aws_instance" "one" {
  ami = "ami-06e85d4c3149db26a"
  instance_type = "t2.micro"
  subnet_id = "subnet-028cd824c40f5c5f3"
  security_groups = ["sg-0761c76816d5df93a"]
  tags = {
    Name = "tf1"
  }
}
