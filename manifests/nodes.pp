node 'Rashid-Desais-MacBook-Pro.local' {
  file { '/tmp/hello':
   content => "Hellow, world\n",
  }
}
