name             'cerner_splunk'
maintainer       'Operations Infrastructure Team - Cerner Innovation, Inc.'
maintainer_email 'splunk@cerner.com'
license          'Apache 2.0'
description      'Installs/Configures Splunk Servers'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.10.4'

depends          'chef-vault', '~> 1.2'
depends          'ulimit', '~> 0.3.2'
depends          'xml', '~> 1.2'

supports         'redhat', '>= 5.5'
supports         'ubuntu', '>= 12.04'
supports         'windows', '>= 6.1'

# Chef's cookbook: https://github.com/opscode-cookbooks/chef-splunk
conflicts        'chef-splunk'
# BestBuy's cookbook: https://github.com/bestbuycom/splunk_cookbook
conflicts        'splunk'
# Cerner Aeon Cookbooks
conflicts        'splunk_server'
conflicts        'splunk_forwarder'
