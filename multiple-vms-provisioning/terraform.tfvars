subscription_id     = "5d982113-bb88-4168-9b14-591d9d94ccde"
resource_group_name = "edxi-dev-sre-rg"
location            = "East US"

vnet_name     = "vtx-vm-vnet"
subnet_name   = "vtx-vm-subnet"
address_space = ["10.20.0.0/16"]
subnet_prefix = ["10.20.1.0/24"]

admin_username = "edxiadmin"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC/oeoUCbQyp5DETrZ6cXszmWVL2d+FzfyL7QRi6K3aXS2qYld5oaE99OCgOynHqa7zyThRaR4+sKKk7XLNCGBUrFaxft/N6XSCV7MK5bfRi/l31BzBSgaLBJ4ncdVXK4jpXH4GhUZzEM3tspQmA7jd+igNp36balEE7xKtDWAoMjCZlY46vQe2Q7cx//vHPlHTxxlQUsezVoqzH6Ez8Ez6n/9oou+4ri7/FuUQ8JI63LiJnrWJ88yjn2JvUhWQvVOGotgU00jW9YJ9lcxtQrQaLLPjrwlbHyIz3SoYu6/NggNPuXEf3hYNtIy8N032L7BhYoQeI/RS+LOR8/VnV81Pq8wySLV73EXxqkczAZdXPoUJFHUDRHh51ts7Bj7v6+SKvfFj2WSJmv7jR6+cO24C6b7fyYf3SFlTXm6qgElrtNX4I6FdvZZAdPykKJGYnARy8JFJVPnuGSuLYVDPMYbEXWN4kcn72E1X75D02okzjvtsL2UM72Kw5Bn7PItfhwrhukV6zzpyBVblfjl1JhFtjMwNdDy0HmRxMuFRg/TD7shCA8rqRdid/0oKoMtEMlWoNVNEvmMISz9DSeJ6dBWgZVI+Lnn/cOiIEHNh1lOAnGYm65+5aw4Ri9W69W7BL65xltNNnNp9Epr1U4RVKgPtvi4wGvQJZ2srBYQiD2sw0w=="

vms = {
  vtx-vm-001 = { vm_size = "Standard_B2s" }
  vtx-vm-002 = { vm_size = "Standard_B2s" }
  vtx-vm-003 = { vm_size = "Standard_B4ms" }
}

tags = {
  managed_by = "crossplane-opentofu"
}