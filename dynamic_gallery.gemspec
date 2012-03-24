# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dynamic_gallery/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sascha Hillig"]
  gem.email         = ["email@culexcoding.de"]
  gem.description   = "Provides a gallery interface to simply implement frontend and backend galleries and gallery management."
  gem.summary       = ""
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dynamic_gallery"
  gem.require_paths = ["lib"]
  gem.version       = DynamicGallery::VERSION
end
