#Installing Flask using puppet

#ensure python is present
package { 'python3.8':
  ensure => present,
}

#ensure pip is present
package { 'python3-pip':
  ensure => present,
}

#install flask
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
  require  => Package['python3-pip'],
}

#Install Werkzeug
package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip',
  require  => Package['python3-pip'],
}
