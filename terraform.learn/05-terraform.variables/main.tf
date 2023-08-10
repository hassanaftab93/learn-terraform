output "printName" {
  value = "Hello, ${var.username}, Your age is ${var.age}"
}

// terraform plan -var "username=Hassan"
// terraform plan -var "username=Hassan" -var "age=21"

output "userList" {
  value = "First user is ${var.users[0]}"
}

output "allusers" {
  value = "All users are ${join(", ",var.users)}"
}