output "usersage" {
  value = "my name is hassan and my age is ${lookup(var.usersage, "hassan")}"
}