resource "aws_s3_bucket" "remote_state" {
  bucket = "japfau-s3-terraform-remote-state"
  acl    = "private"

  tags = {
    Name = "Remote State"
  }
}
