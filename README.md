# puppet-unicron_sysvinit

## Overview

Manage unicorn init-script and service.

## Examples

```pp
class { 'unicrorn_sysvinit':
  config => {
    'APP_ROOT'    => '/var/www/myapp',
    'USER'        => 'app',
    'ENVIRONMENT' => 'production',
  },
}

```
