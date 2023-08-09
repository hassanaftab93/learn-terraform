variable "username" {
    type = string
    default = "testUser"
}

variable "age" {
    type = number
    default = 29
}

variable "users" {
  type = list
  default = ["hassan","aftab"]
}