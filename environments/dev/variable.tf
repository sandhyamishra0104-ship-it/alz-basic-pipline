variable "rgs" {
    type = map(object({
      name = string
      location=string
      managed_by=string
    }))
}
variable "vnett" {
    type = map(object({
      vnet_name =string
      address_space=list(string)
      rg_name=string
      location=string 
    }))
  
}
variable "subnets" {
    type = map(object({
      subnet_name =string
      subnet_prefix=list(string)
      vnet_name=string
      rg_name=string
      location=string 
    }))
}

