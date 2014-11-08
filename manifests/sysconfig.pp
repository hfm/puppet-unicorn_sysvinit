class unicorn_sysvinit::sysconfig {

  $config = $unicorn_sysvinit::config

  file { '/etc/sysconfig/unicorn':
    content => inline_template('<% @config.keys.sort.each do |k| %><%= "#{k.upcase}=#{@config[k]}\n" %><% end %>'),
    owner   => 'root',
    group   => 'root',
    mode    => 755,
  }

}
