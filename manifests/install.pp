class unicorn_sysvinit::install {

  file { '/etc/rc.d/init.d/unicorn':
    source => 'puppet:///modules/unicorn_sysvinit/etc/rc.d/init.d/unicorn',
    owner  => 'root',
    group  => 'root',
    mode   => 755,
  }

}
