variable "rg-name" {
  type = string
  description = "Specify the resource group name"
}

variable "rg-location" {
  type = string
  description = "Specify the resource group location"
}

variable "rg-tags" {
  type = map(string)
  description = "Specify the resource group tags"
}
