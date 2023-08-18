terraform{
    backend "s3" {
      bucket = "kacper-gadula-panda-devops-core-14"
      key    = "infra/terraform.state"
      region = "us-east-1"
    }
}