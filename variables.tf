variable "ami" {
  description = "EC2 instance AMI ID"
  default     = "ami-0287a05f0ef0e9d9a"  
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"  
}

variable "availability_zone" {
  description = "The availability zone for the EC2 instance."
  type        = string
  default     = "ap-south-1a"  
}

variable "key_name" {
  description = "EC2 instance key pair name"
  default     = "my-ec2-keypair-pem"  
}

variable "security_groups" {
  description = "Security group for the EC2 instance"
  type        = list(string)
  default     = []
}

variable "subnet_id" {
  description = "The subnet ID for the EC2 instance"
  default     = "subnet-0b748cbd89f0258b0" 
}

variable "tags" {
  type    = map(string)
  default = {
    Name        = "divyaponnada"
    Environment = "divya"
  }
}
