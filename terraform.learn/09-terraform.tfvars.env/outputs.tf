output "usersage" {
    value = "my name is ${title(var.username)} and my age is ${lookup(var.usersage, "${var.username}")}"
}