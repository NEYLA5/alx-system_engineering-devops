# Using Puppet, create a file in /tmp
file { '/tmp/holberton':
  ensure  => 'present',
  path    => '/tmp/holberton',
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
