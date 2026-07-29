variable "vnett" {
    type = map(object({
      vnet_name =string
      address_space=list(string)
      rg_name=string
      location=string 
    }))
  
}
