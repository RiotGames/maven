maintainer       "Bryan W. Berry"
maintainer_email "bryan.berry@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures maven"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.0"

depends "java"
depends "homebrew"

%w{ debian ubuntu centos redhat fedora }.each do |os|
  supports os
end

