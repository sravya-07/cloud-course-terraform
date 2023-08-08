
resource "aws_s3_bucket" "bucket" {
    bucket = var.bucket_name

    tags = {
      createdby = var.requestor
      createdfrom = "Terraform"
    }
}

variable "bucket_name" {
}
variable "requestor" {
}
