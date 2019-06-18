exec { 'say-hello':
   command => '/bin/echo Hello, this is `whoami` >/tmp/hello.txt',
   user => 'ubuntu',
   creates => '/tmp/hello.txt',
}
