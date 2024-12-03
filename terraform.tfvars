# Terraform variables

# Configure token
admin = {
    C2_PROJECT      = "Network_Security"        # Профиль -> Проекты -> ID
    BASE_ACCESS_KEY = "dlopatin@dit10.ru"    # BASE_ACCESS_KEY from c2rc.sh
    EC2_SECRET_KEY  = "c5dUjIYsS7Kjab2HXwcnbQ"   # EC2_SECRET_KEY from c2rc.sh
    Administrator_SSH_Pub_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCL6AAHgluvnqweRtL/slDPR63H6zpjQXaoD7Hz8cozp99u7V9SWdv32QwlQc631ElMK85XavhFhZHdXxKV94lvfkMRKCSgkj14DRAzhbJnQg2kBkIMN+FImOzB9G8YBFesiUuV3vllgVvG18V7n5kNZa5en6N8ziHIDV6A/l6hgfrahMnAzqFVk0y8f2328jfIjp8q6nOsoWtiq1iQ04XwnnYpT98PKI5kiNjpET38Kq8KrEghyTvmT98T/DGlQNecDN0+wWiMXbs0q7zIvhpXmcY0iP/Dzkdste1NcpBpwHaV3yDyoywNCzvrcroBFrF9Vn7lNsVyxQ84GkQ59/rH1EzwvBWyMPDL+Xr02VGgegC/6olpiSqgWcExcrUWYNO+Hnr0xsLUfXZzqIxoZsGvevLMzyND+xcX/thHhtRKj/ppZv1P0pxIvZC7RS6mKPKQFsAE6+H6QdqwZUaJu/qec6WvhSosPpz9OaXSVU9dMGjPxw00ofBsMsIiEmdDKg+VLp+egWpn+sTqcvCc2rVPHRdAhdJRcbAkraDmOeJtWZHzRNrsvUhXO0EYh8DVxaMIvbaqdFaahMbchEsJK+OYRCUPWZeQ8SoLd/pdOng1//cH7ok9fzvSHl7hteXbpT8o40A+yJjsFAxQO8vjw194hPrKT2Pi+XuOP0QDBEsiTw== dlopatin@DLOPATIN-MOB"
}

az               = "ru-msk-vol52"      # зона доступности, valid values: ru-msk-comp1p / ru-msk-vol51 / ru-msk-vol52                 # количество виртуалок 
vm_name_prefix   = "[dlopatin@croc.ru] Auto Test VM"         # префикс для названия виртуалки, например [yourmail@crop.ru] ubuntu 
host_template    = "cmi-D01767A6"       # идентификатор образа хоста
vm_instance_type = "m5.2small"          # CPU/RAM виртуалки
vm_volume_type   = "gp2"                # тип диска, valid values: st2 / gp2 / io2
vm_volume_size   = 80                  # размер диска
vm_subnet        = "subnet-8510C941"    # идентификатор сети, в которой будут размещены интерфейсы
vm_securitygroup = "sg-FB936382"        # идентификатор группы безопасности, которая будет прикреплена к созданному интерфейсу
vms = [ "User Host 1", "Admin Host", "User Host 2" ]