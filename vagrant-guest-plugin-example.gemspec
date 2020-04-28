require File.expand_path('../lib/vagrant-guest-plugin-example/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "vagrant-guest-plugin-example"
  s.version       = VagrantPlugins::GuestExample::VERSION
  s.license       = "MIT"
  s.authors       = "Alexander Livenets"
  s.email         = "alivenets@zoho.eu"
  s.summary       = "Vagrant Guest plugin example"
  s.description   = "Vagrant plugin to identify custom Linux guest"
  s.homepage      = 'https://github.com/alivenets/vagrant-guest-plugin-example'

  s.required_rubygems_version = ">= 1.3.6"

  root_path       = File.dirname(__FILE__)
  s.files         = [
                        "lib/vagrant-guest-plugin-example/plugin.rb",
                        "lib/vagrant-guest-plugin-example/guest.rb",
                        "lib/vagrant-guest-plugin-example/version.rb",
                        "lib/vagrant-guest-plugin-example.rb",
                    ]
  s.require_paths = ['lib']
end
