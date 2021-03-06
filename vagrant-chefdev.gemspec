# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant-chefdev/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-chefdev"
  spec.version       = Vagrant::Chefdev::VERSION
  spec.authors       = ["nikethan.nagularaja"]
  spec.email         = ["nikethan.nagularaja@workday.com"]
  spec.description   = %q{Delete chef client and node in multi VM environment}
  spec.summary       = %q{Delete chef client and node in multi VM environment}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
