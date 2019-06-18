file { '/etc/owned_by_puppet':
   ensure => present,
   owner  => 'mysql',
   group  => 'apache',
   mode   => '0755',
}

file { '/root/test_dir':
   ensure => directory,
}

file { '/etc/this_is_a_link':
ensure => link,
target => '/etc/motd',
}



