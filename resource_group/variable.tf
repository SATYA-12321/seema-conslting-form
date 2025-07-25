variable "resource_group_name" {
  type        = string
}


variable "resource_group_location" {
  type        = string 
}


variable "resource_group_tags" {
  type        = map(string)
  default     = {
    environment = "dev"
  }
}