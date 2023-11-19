variable "ami" {
    default = "ami-0fc5d935ebf8bc3bc"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}

variable "instance_name" {
    default = "my_practice_instance_new"
  
}

variable "bucket_name" {
    default = "my-practice-bucket-demo"
  
}

variable "bucket_name_state" {
    default = "my-practice-bucket-state"
  
}

variable "state_table_namedb" {
    default = "my-practice-table-state"
  
}

variable "aws_region" {
    default = "us-east-1"
  
}