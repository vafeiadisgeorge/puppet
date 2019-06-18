cron { 'run-puppet':
command => '/root/puppet/run-puppet.sh',
hour => '*',
minute => '*/15',
}

#cron { 'run-puppet':
#command => '/root/puppet/run-puppet.sh',
#hour => '*',
#minute => '*/15',
#ensure => absent
#}
