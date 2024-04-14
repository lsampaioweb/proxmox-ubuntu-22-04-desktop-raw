build_name = "ubuntu"
clone_vm   = "ubuntu-22-04-server-raw"

vm_id                = 921
vm_name              = "ubuntu-22-04-desktop-raw"
template_description = "Ubuntu desktop 22.04 template with the bare minimum configuration generated by Packer on {{ isotime `2006-01-02` }}."
vga = {
  type   = "std",
  memory = 32
}
