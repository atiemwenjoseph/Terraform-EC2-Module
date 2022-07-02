module "week21" {
    source = "./C:/Users/Joseph/Documents/terraform week 21 project/modules/ec2/test/provider"
    # instance_type = "t2.micro"
    
  
}


# data "aws_ami" "amazon-linux-2" {
#  most_recent = true


#  filter {
#    name   = "owner-alias"
#    values = ["amazon"]
#  }


#  filter {
#    name   = "name"
#    values = ["amzn2-ami-hvm*"]
#  }
# }


# variable "region" {
#     type = string
#     description = "Location of infrastructure"
#     default = "eu-west-2"
  
# }

# variable "instance_type_" {
#     type = string
#     description = "size of the infrastructure"
#     default = "t2.micro"
  
# }

# variable "ami_" {
#   type = string
#   description = "Amazon Machine Image"
#   default = "data.aws_ami.amazon-linux-2"
# }

