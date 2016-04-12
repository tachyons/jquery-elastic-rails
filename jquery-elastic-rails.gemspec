# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-elastic-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Devin Zhang"]
  gem.email         = ["daqing1986@gmail.com"]
  gem.description   = %q{A gem to automate using jQuery Elastic plugin with Rails 3}
  gem.summary       = %q{Elastic makes your textareas grow and shrink to fit it’s content.}
  gem.homepage      = "https://github.com/daqing/jquery-elastic-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.name          = "jquery-elastic-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Elastic::Rails::VERSION
  gem.add_dependency "railties", "> 3.1"
end
