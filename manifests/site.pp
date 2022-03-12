
node default {
  file { '/root/README':
    ensure => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
node 'master.puppet.vm' {
  file{'/root/test':
            ensure =>file,
            content=>" done"
            }
            
            
}
