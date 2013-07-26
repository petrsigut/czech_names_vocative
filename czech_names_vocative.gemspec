# -*- encoding: utf-8 -*-
require File.expand_path('../lib/czech_names_vocative/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Petr Sigut"]
  gem.email         = ["petr@sigut.net"]
  gem.description   = %q{Vocative for Czech names}
  gem.summary       = %q{Simply returning vocative for first names used in Czech Republic}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "czech_names_vocative"
  gem.require_paths = ["lib"]
  gem.version       = CzechNamesVocative::VERSION
end
