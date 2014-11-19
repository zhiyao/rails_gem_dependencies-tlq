package 'curl'
package 'libcurl3'
package 'libcurl3-dev'
package 'libmagickwand-dev'
package 'imagemagick'
package 'autoconf'
package 'bison'
package 'libssl-dev'
package 'libyaml-dev'
package 'libreadline6'
package 'libreadline6-dev'
package 'zlib1g'
package 'zlib1g-dev'

apt_repository("node.js") do
  uri "http://ppa.launchpad.net/chris-lea/node.js/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "C7917B12"
end
package 'nodejs'
