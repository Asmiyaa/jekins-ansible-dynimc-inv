provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "awsinstance"{
ami = "ami-0d682f26195e9ec0f"
instance_type = "t2.micro"
key_name = "asmiyadevopsaws"
security_groups = ["launch-wizard-2"]
tags ={
Name = "tomcatserverss"
}

}
