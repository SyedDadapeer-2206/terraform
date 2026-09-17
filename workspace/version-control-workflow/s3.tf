resource "aws_s3_bucket" "mybucket" {
  bucket = "terraform-import-demo-202609"

  tags = {
    ManagedBy = "Terraform"
  }

}
