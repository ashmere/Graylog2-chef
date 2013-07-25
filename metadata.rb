name              "graylog2"
maintainer        "Phil Sturgeon"
maintainer_email  "email@philsturgeon.co.uk"
license           "Apache 2.0"
description       "Installs and configures Graylog2"
version           "0.1.1"
recipe            "graylog2", "Installs and configures Graylog2"

# Only supporting Debian, Ubuntu 10.x and up
supports "ubuntu"
supports "debian"

# OpsCode cookbook dependencies
depends "apt"     # http://community.opscode.com/cookbooks/apt
depends "apache2" # http://community.opscode.com/cookbooks/apache2
depends "mongodb" # http://community.opscode.com/cookbooks/mongodb
depends "rbenv"   # http://community.opscode.com/cookbooks/rbenv
