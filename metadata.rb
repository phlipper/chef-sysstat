name              "sysstat"
maintainer        "Phil Cohen"
maintainer_email  "github@phlippers.net"
license           "Apache 2.0"
description       "Installs the 'sysstat' package"
long_description  "Please refer to README.md"
version           "0.1.0"

recipe "sysstat", "Installs the package"

%w[debian ubuntu suse centos redhat fedora].each do |os|
  supports os
end
