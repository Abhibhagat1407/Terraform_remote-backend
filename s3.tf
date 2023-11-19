resource "aws_s3_bucket" "my_bucket" {
    bucket = var.bucket_name
    tags = {
      Name = var.bucket_name
    }
  
}

resource "aws_s3_bucket" "my_bucket_state" {
    bucket = var.bucket_name_state
    tags = {
      Name = var.bucket_name_state
    }
  
}