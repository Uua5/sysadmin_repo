virtual_machines = {
  "vm-1" = {
    vm_name   = "example-debian-11"                              # Имя ВМ
    vm_desc   = "Описание для инженеров. Его видно только здесь" # Описание
    vm_cpu    = 2                                                # Кол-во ядер процессора
    ram       = 2                                                # Оперативная память в ГБ
    disk      = 20                                               # Объём диска в ГБ
    disk_name = "debian11disk"                                   # Название диска
    template  = "fd8qh3qqmbq35jn5920n"                           # ID образа ОС для использования
  },
  "vm-2" = {
    vm_name   = "example-ubuntu-21" # Имя ВМ
    vm_desc   = "Описание для инженеров. Его видно только здесь"
    vm_cpu    = 2                      # Кол-во ядер процессора
    ram       = 2                      # Оперативная память в ГБ
    disk      = 20                     # Объём диска в ГБ
    disk_name = "ubuntu-21-disk"       # Название диска
    template  = "fd8epq5qp2v73a23oir4" # ID образа ОС для использования
  },
  "vm-3" = {
    vm_name   = "example-ubuntu-22"
    vm_desc   = "описание для инженеров. Его видно только тут"
    vm_cpu    = 2
    ram       = 2
    disk      = 20
    disk_name = "ubuntu-22-disk"
    template  = "fd8epq5qp2v73a23oir4"
  }
}
