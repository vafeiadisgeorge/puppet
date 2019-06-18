package { 'apparmor':
   ensure => absent,
}

package { 'openssl':
  ensure => 'openssl-1.0.1e-57.el6.x86_64',
}


package { 'python':
  ensure => latest,
}
