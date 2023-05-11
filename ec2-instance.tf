
provider "aws" {
  access_key = "AKIATGOO7ZQYPNJR7PUV"
  secret_key = "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"
}

provider "aws" {
  region = "us-west-1"
}
resource "aws_instance" "terraform_instance" {
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-ec2-ex-instance"
  }
}
