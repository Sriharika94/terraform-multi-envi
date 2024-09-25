resource "aws_instance" "terraform" {

    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instances, terraform.workspace)
    vpc_security_group_ids = ["sg-0e6caad39707de69c"]

    tags = {
      Name = "terraform"
  }

}