$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails/engine/demo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-engine-demo"
  s.version     = Rails::Engine::Demo::VERSION
  s.authors     = ["Hitesh Songra"]
  s.email       = ["hgsongra@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Rails::Engine::Demo."
  s.description = "TODO: Description of Rails::Engine::Demo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
