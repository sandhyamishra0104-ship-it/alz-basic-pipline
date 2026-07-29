variable "subnets" {
    type = map(object({
      subnet_name =string
      subnet_prefix=list(string)
      vnet_name=string
      rg_name=string
      location=string 
    }))
}