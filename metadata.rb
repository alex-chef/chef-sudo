maintainer       'Trond Arve Nordheim'
maintainer_email 't@binarymarbles.com'
license          'Apache 2.0'
description      'Manages sudo access for a node'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

supports         'debian'

recipe           'sudo', 'Manages sudo access for a node'

attribute 'sudo',
  :display_name => 'Sudo',
  :description => 'Hash of sudo attributes.',
  :type => 'hash'

attribute 'sudo/active_groups',
  :display_name => 'Active sudo groups',
  :description => 'An array of group names that should be given full sudo access.',
  :type => 'array'

attribute 'sudo/active_users',
  :display_name => 'Active sudo users',
  :description => 'An array of hashes that should be given full sudo access.',
  :type => 'array'
