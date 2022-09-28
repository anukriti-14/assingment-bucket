resource "aws_s3_bucket" "a1" {
    bucket = var.ss

    tags = {
      name = "testing and practising"
      enviroment= "dev"
    }
}

provider "aws"{
    region= "us-east-1"
}
  


