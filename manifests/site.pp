node default{
           file{'/root/README':
                ensure  => file,
                content => 'hallo'
                }
              

}
