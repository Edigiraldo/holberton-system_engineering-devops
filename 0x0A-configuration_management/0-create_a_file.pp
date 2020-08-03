#create a new file with permissions, owner, group, content.

file { '/tmp/holberton':
      ensure  => present,
      path    => '/tmp/holberton',
      mode    => '0744',
      owner   => 'www-data',
      group   => 'www-data',
      content => 'I love Puppet',
}
