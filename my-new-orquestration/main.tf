provider "aws"{
    region = "us-east-1"
    profile = "default"
}

resource "aws_s3_bucket" "my-test-bucket"{
    bucket = "my-test-bucket-45645922136239492349234"
    acl = "private"
    tags = { 
        Name = "My bucket"
        Environment = "Dev"
        Managedby = "Terraform"
    }
}