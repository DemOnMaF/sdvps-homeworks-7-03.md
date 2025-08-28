variable "flow" {
  type    = string
  default = "28-04"
}

variable "cloud_id" {
  type    = string
  default = "b1g7kvkpl6ppt4ih1f63"
}
variable "folder_id" {
  type    = string
  default = "b1gfvhus9abcgihdb0hf"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

