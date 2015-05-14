# puppet-unicorn_sysvinit

## Overview

Manage unicorn init-script and service.

## Examples

```puppet
class { 'unicrorn_sysvinit':
  config => {
    'APP_ROOT'    => '/var/www/myapp',
    'USER'        => 'app',
    'ENVIRONMENT' => 'production',
    'RUBY_PATH'   => '/opt/ruby2.2.2/bin',
  },
}

```
