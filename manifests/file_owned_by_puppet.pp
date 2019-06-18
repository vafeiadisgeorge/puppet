file { '/etc/owned_by_puppet':
   ensure => present,
   owner => 'puppet'
}
