$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "./version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "reusable_containers"
  s.version     = ReusableContainers::VERSION
  s.authors     = ["Tosoa Bacca", "Mika Andrianarijaona"]
  s.email       = ["tosoa@jojopil.com", "mikaoelitiana@jojopil.com"]
  s.homepage    = "http://jojopil.com"
  s.summary     = "Reusable Containers Publication System"
  s.description = "Yet another structured content publication system"

  s.files = Dir["{app,config,db,lib,script}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown", "version.rb", "TODO"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
