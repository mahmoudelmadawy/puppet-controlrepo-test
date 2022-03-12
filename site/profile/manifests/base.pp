class profile::base{
 
    file { '/root/README2':
    ensure => file,
    content => 'This is a readme2',
    owner   => 'root',
  }
}
