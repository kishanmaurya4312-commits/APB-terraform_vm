rgs = {

    rg1 = {
       name     = "dev-rg"
       location = "East US" 
    }

    rg2 = {
       name     = "dev-rg2"
       location = "East US" 
    }
}

vnets = {

    vnet1 = {
       name                = "dev-vnet"
       address_space       = ["10.0.0.0/16"]
       location            = "East US"
       resource_group_name = "dev-rg"
    }
}

subnets = {

    subnet1 = {
       name                 = "dev-subnet"
       resource_group_name  = "dev-rg"
       virtual_network_name = "dev-vnet"
       address_prefixes     = ["10.0.1.0/24"]
    }
}

pips = {

    pip1 = {
       name                = "dev-pip"
       location            = "East US"
       resource_group_name = "dev-rg"
       allocation_method   = "Static"
    }
}

# nsgs = {

#     nsg1 = {
#        name                = "dev-nsg"
#        location            = "East US"
#        resource_group_name = "dev-rg"

#     }
# }