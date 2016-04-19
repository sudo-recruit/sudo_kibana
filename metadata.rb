name "sudo_kibana"
version "0.0.1"
maintainer "ocowchun"
maintainer_email "ben.yeh@sudo.com.tw"
license  "MIT"
supports "ubuntu"
description "install kibana"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))

depends "kibana_lwrp", "~> 3.0.2"


