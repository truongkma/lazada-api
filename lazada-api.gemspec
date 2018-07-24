lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lazada-api/version'

Gem::Specification.new do |s|
  s.name          = 'lazada-api'
  s.version       = LazadaApi::VERSION
  s.authors       = ['truongkma']
  s.email         = ['nd.truong1902@gmail.com']

  s.summary       = %q{Wrapper for the Lazada Api.}
  s.description   = %q{Client library for the Lazada Api written in Ruby.}
  s.homepage      = 'https://github.com/truongkma/lazada-api'
  s.license       = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 2.3.0'

  s.add_runtime_dependency 'faraday', '~> 0.15.2'
end
