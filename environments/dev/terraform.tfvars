rgs = {
  "rg9098" = {
    name="rgsan"
    location="korea central"
    managed_by="sandhya"
  }
  rg999 ={
    name ="rgm"
    location ="korea central"
    managed_by = "sandhya"
  }

    rg1000 ={
    name ="rg-surendra"
    location ="korea central"
    managed_by = "surendra"
  }
}
vnett = {
  "vnet1" = {
    vnet_name="vnetsan"
    address_space=["10.0.0.0/16"]
    rg_name="rgsan"
    location="korea central"
  }
"vnet2" = {
    vnet_name="vnetsan02"
    address_space=["10.0.0.0/16"]
    rg_name="rgsan"
    location="korea central"
  }

}
subnets = {
  "subnet1" = {
    subnet_name   = "subnetsan"
    subnet_prefix = ["10.0.1.0/24"]
    vnet_name     = "vnetsan"
    rg_name       = "rgsan"
    location      = "korea central"
  }
"subnet1" = {
    subnet_name   = "AzureBastionSubnet"
    subnet_prefix = ["10.0.2.0/24"]
    vnet_name     = "vnetsan"
    rg_name       = "rgsan"
    location      = "korea central"
  }
}

