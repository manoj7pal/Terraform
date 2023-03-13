variable filename {
  type        = string
  default     = "sample.txt"
  description = "This is a dummy filename variable"
}

variable new_filename{
    type = string
    default = "new_sample.txt"
    description = "Dummy description"
}

variable content {
  type        = string
  default     = "I Love Terraform"
  description = "This is a dummy file content"
}

variable new_content{
    type = string
    default = "I am progressing on journey to master Terraform"
    description = "Latest Update"
}
