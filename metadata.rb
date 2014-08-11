name             "martinisoft-server"
maintainer       "Aaron Kalin"
maintainer_email "akalin@martinisoftware.com"
license          "Apache 2.0"
description      "A cookbook that configures any given server for Martini Software"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"

supports "ubuntu", ">= 12.04"

depends "apt", "~> 2.4.0"
depends "build-essential", "~> 2.0.4"
depends "martinisoft-chef-client"
depends "martinisoft-openssh", "~> 1.0.0"
depends "openssl", "~> 1.1.0"
depends "ubuntu", "~> 1.1.6"
depends "users", "~> 1.7.0"
