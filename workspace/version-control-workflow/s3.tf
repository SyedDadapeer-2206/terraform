resource "aws_s3_bucket" "mybucket" {
  bucket = "terraform-hcp-vcs-demo-202609"

  tags = {
    ManagedBy = "Terraform"
    Workflow = "Version Control Workflow"
  }
}
