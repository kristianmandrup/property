$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rent_property/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rent_property"
  s.version     = RentProperty::VERSION
  s.authors     = ["Kristian Mandrup"]
  s.email       = ["kmandrup'gmail.com"]
  s.homepage    = "http://www.danrent.dk"
  s.summary     = "Property package for Danrent"
  s.description = "Integrates Property concerns"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  # s.add_dependency "rails", "~> 3.2.12"
  # s.add_dependency "jquery-rails"
end
