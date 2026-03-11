output "web_vm_ip" {
  value = yandex_compute_instance.vm-web.network_interface.0.nat_ip_address
}

output "proxy_vm_ip" {
  value = yandex_compute_instance.vm-proxy.network_interface.0.nat_ip_address
}

output "db_vm_ip" {
  value = yandex_compute_instance.vm-db.network_interface.0.nat_ip_address
}
