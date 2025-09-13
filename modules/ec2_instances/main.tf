# aws ec2 instance
resource "aws_instance" "example" {
    
    ami           = var.ami_id
    instance_type = var.instance_type
    
    
    }