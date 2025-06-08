variable "resource_group_name" {
    description="The name of the resource group"
    type =string
}

variable "location" {
    description="location resource group"
    type =string
}

variable "tags" {
    description="The tags of the resource group"
    type =map(string)
}