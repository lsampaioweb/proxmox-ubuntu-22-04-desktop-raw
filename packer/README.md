# proxmox-ubuntu-22-04-server-standard
Project with Packer and Ansible scripts to create an Ubuntu template on Proxmox from a cloned template with the default packages and updates.

Run these commands on the computer that is running Packer:

```bash
  cd packer

  packer init config.pkr.hcl
  packer build -only="credencials.null.password" -var-file=project.pkrvars.hcl clone/.
  packer build -only="template.proxmox-clone.ubuntu" -var-file=project.pkrvars.hcl clone/.
  or 
  ./pipeline.sh
```

# Created by: 

1. Luciano Sampaio.
