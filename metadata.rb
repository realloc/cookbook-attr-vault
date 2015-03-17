name             'attr-vault'
maintainer       'Stanislav Bogatyrev'
maintainer_email 'realloc@realloc.spb.ru'
license          'apache2'
description      'Installs/Configures attr-vault'
long_description 'Installs/Configures attr-vault'
version          '0.1.0'

%w(ubuntu debian redhat centos fedora).each do |os|
  supports os
end

depends 'chef-vault', '~> 1.0.4'
