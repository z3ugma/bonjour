require File.expand_path("../lib/bonjour/version", __FILE__)

Gem::Specification.new do |s|

  # Required attributes
  s.authors       = ["Fred Turkington"]
  s.files         = Dir["{lib}/**/*.rb" ]
  s.require_path  = 'lib'
  s.name          = 'bonjour'
  s.summary       = "Bonjour, tout le monde"
  s.version       = Bonjour::VERSION
  
  # Optional attributes
  s.homepage      = 'https://rubygems.org/gems/bonjour'
  s.license       = 'MIT'
  s.description   = "Offers greetings to the user"

end