# terraform {
#   backend "s3" {
#     bucket = "kaizen-kaiz"
#     key    = "terraform.tfstate"
#     region = "us-east-1"
#     dynamodb_table = "lock-state"
#   }
# }
