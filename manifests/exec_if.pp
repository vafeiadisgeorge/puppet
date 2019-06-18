exec { 'test if files exist and execute':
command => '/bin/cat /etc/passwd',
creates => '/tmp/passwd',
user => 'root',
onlyif => '/bin/ls /tmp/test/*',
logoutput => true,
}
