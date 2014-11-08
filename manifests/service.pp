class unicorn_sysvinit::service {

  service { 'unicorn':
    ensure     => running,
    enable     => true,
    hasrestart => true,
    provider   => 'redhat',
  }

}
