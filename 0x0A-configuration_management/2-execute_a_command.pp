# pkill a process called kill me now

exec { 'killmenow':
  command  => 'pkill killmenow',
  path     => '/usr/bin',
  provider => 'shell',
}
