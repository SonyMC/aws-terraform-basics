# provider info
provider "aws"{
    region = "us-east-1"
    version = "~> 2.46"
}


# define s3 bucket
resource "aws_s3_bucket" "my_s3_bucket"{
    bucket = "my-s3-bucket-sonypuli-002"
    versioning {
      enabled = true
    }

}

# define IAM user
resource "aws_iam_user" "my_iam_user"{
    name = "django_machan_updated"

}

