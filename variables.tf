variable "availability_zones" {
    type = list(string)
    default = ["us-east-1a", "us-east-1b"]
}
variable "aws_key_name" {
    type = string
    description= "Podanie nazwy klucza np. -> panda_kurs"
}

variable "ssh_key_path" {
  type        = string
  description = "Sciezka do klucza SSH"
}

variable "bucket_name" {
  default = "kacper-gadula-panda-devops-core-14"
}