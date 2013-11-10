node 'Rashid-Desais-MacBook-Pro.local' {
  file { '/tmp/hello':
   content => "Hello, world\n",
  }
}
