name "sudo_kibana"
version "0.0.3"
maintainer "ocowchun"
maintainer_email "ben.yeh@sudo.com.tw"
license  "MIT"
supports "ubuntu"
description "install kibana"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))

depends "kibana_lwrp", "~> 3.0.2"
depends 'poise-monit', '~> 1.4.0'
depends 'newrelic', '~> 2.19.0'

