terraform {
  backend "s3" {
    bucket = "sunilchaudharibucket2023"
    key    = "demo"
    region = "ap-south-1"
  }
}
