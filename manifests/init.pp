class unicorn_sysvinit (
  $config = {}
) {

  contain 'unicorn_sysvinit::install'
  contain 'unicorn_sysvinit::sysconfig'
  contain 'unicorn_sysvinit::service'

     Class['unicorn_sysvinit::install']
  -> Class['unicorn_sysvinit::sysconfig']
  ~> Class['unicorn_sysvinit::service']

}
