output "VMs" {
  value = { for idx, name in var.vms: name => {
      "Password 1" = random_password.task3_passwd_1[idx].result
      "Password 2" = random_password.task3_passwd_2[idx].result
    }
  }
  sensitive = true
}