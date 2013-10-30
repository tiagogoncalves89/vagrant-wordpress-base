group { 'puppet':
  ensure  => present
}

exec { 'create database':
  unless  => '/usr/bin/mysql -u root wordpress',
  command => '/usr/bin/mysqladmin -u root create wordpress'
}

file { 'wp-config.php':
  path    => '/vagrant/wp-config.php',
  source  => '/tmp/vagrant-puppet/files/wp-config.php'
}