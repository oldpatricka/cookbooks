maintainer       "Example Com"
maintainer_email "ops@example.com"
license          "Apache 2.0"
description      "Installs/Configures nimbus"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.1"

%w{ java libvirt xen }.each do |cb|
  depends cb
end
