resource "aws_s3_bucket" "b" {
  bucket = "my-tf-narmada-bucket"

  tags = {
    Name        = "Narmada bucket"
    Environment = "Dev"
  }
}
