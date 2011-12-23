require 'rubygems'
gem 'hoe', '>= 2.1.0'
require 'hoe'
require 'fileutils'
require './lib/ditchdaddy'

Hoe.plugin :newgem

$hoe = Hoe.spec 'ditchdaddy' do
  self.developer 'Jeremy McAnally', 'jeremy@arcturo.com'
  self.post_install_message = 'PostInstall.txt' # TODO remove if post-install message not required
  self.rubyforge_name       = self.name # TODO this is default value
  self.extra_deps         = [['dnsimple','> 0.0.0'], ['highline','> 0.0.0'], ['rainbow','> 0.0.0']]
end

require 'newgem/tasks'
Dir['tasks/**/*.rake'].each { |t| load t }

# TODO - want other tests/tasks run by default? Add them to the list
# remove_task :default
# task :default => [:spec, :features]
