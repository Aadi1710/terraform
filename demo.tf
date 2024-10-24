provider "aws"{
 region = "eu-north-1"
 access_key = ""
 secret_key = ""
}

resource "aws_instance" "ec2"{
 ami = "ami-08eb150f611ca277f"
 instance_type = "t3.micro"
 key_name = "aadikey"
 tags = {
 Name = "demo"
}
}
