# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'selenium-launcher/version'

Gem::Specification.new do |spec|
  spec.name          = "selenium-launcher"
  spec.version       = SeleniumLauncher::VERSION
  spec.authors       = ["Dave Haeffner"]
  spec.email         = ["dhaeffner@gmail.com"]
  spec.summary       = %q{A simple way to configure and launch a Selenium instance}
  spec.description   = %q{See README.txt}
  spec.homepage      = "https://github.com/tourdedave/selenium-launcher"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "selenium-webdriver", "~> 2.43.0"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.1.0"
  spec.add_development_dependency "guard-rspec", "~> 4.3.1"
end