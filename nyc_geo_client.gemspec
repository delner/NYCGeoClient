# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nyc_geo_client/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_development_dependency 'rake'
  gem.add_development_dependency('rspec', '~> 3.5.0')
  gem.add_development_dependency('webmock', '~> 2.3.2')
  gem.add_development_dependency('yard', '~> 0.9.8')
  gem.add_development_dependency('bluecloth', '~> 2.2.0')

  gem.add_runtime_dependency('faraday', '~> 0.9.2')
  gem.add_runtime_dependency('faraday_middleware', '~> 0.10.0')
  gem.add_runtime_dependency('multi_json', '~> 1.12.0')
  gem.add_runtime_dependency('multi_xml', '~> 0.5.5')
  gem.add_runtime_dependency('hashie',  '~> 3.4.4')
  gem.authors       = ["Edgar Gonzalez"]
  gem.email         = ["edgargonzalez@gmail.com"]
  gem.description   = %q{A ruby wrapper for NYCGeoClient API}
  gem.homepage      = "http://github.com/edgar/NYCGeoClient"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.summary       = %q{A ruby wrapper for NYCGeoClient API}
  gem.name          = "nyc_geo_client"
  gem.require_paths = ["lib"]
  gem.version       = NYCGeoClient::VERSION.dup
end
