# Manifest that kills a process called killmenow

exec { 'pkill killmenow':
  path     => '/usr/bin/',
  command  => 'pkill killmenow',
  provider => shell,
  returns  => [0, 1]
}
