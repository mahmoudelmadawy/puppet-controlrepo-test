node default{
           file{'/root/README':
                ensure  => file,
                content => 'hallo'
                }   

}

node 'master.puppet.vm'{
                  include role::master_server 
}
