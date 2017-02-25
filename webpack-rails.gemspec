$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "webpack/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "webpack2-rails"
  s.version     = Webpack::Rails::VERSION
  s.authors     = ["Michael Pearson"]
  s.email       = ["mipearson@gmail.com"]
  s.homepage    = "http://github.com/davetron5000/webpack2-rails"
  s.summary     = "Webpack & Rails integration made easier"
  s.description = "Production-tested, JavaScript-first tooling to use Webpack 2 within your Rails application"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,example}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.2.0"
  s.add_development_dependency "rails", ">= 3.2.0"
  s.required_ruby_version = '>= 2.0.0'
end
