exec { 'say-hello':
   command => '/bin/echo Hello, this is `whoami` > /tmp/hello.txt',
   user => 'root',
   creates => '/tmp/hello.txt',
}
