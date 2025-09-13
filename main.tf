provider "aws" {
  region = "us-east-1"
}
module "ec2_instances" {
  source = "./modules/ec2_instances"
  instance_type  = "t2.micro"
  ami_id         = "ami-0023921b4fcd5382b" # Amazon Linux 2 AMI
  
}
