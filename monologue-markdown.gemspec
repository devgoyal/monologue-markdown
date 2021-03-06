$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "monologue-markdown/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "monologue-markdown"
  s.version     = MonologueMarkdown::VERSION
  s.authors     = ["Jean-Philippe Boily"]
  s.email       = ["j@jipi.ca"]
  s.homepage    = "https://github.com/jipiboily/monologue-markdown"
  s.summary     = "A small and simple efficient extension to Monologue that replace the default WYSIWYG editor with a Markdown editor."
  s.description = "A small and simple efficient extension to Monologue that replace the default WYSIWYG editor with a Markdown editor."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  s.add_dependency "monologue"
  s.add_dependency "deface", "~> 1.0.0.rc1"
  s.add_dependency "github-markdown", "~> 0.6.5"
  s.add_dependency "pygments.rb", "~> 0.5.4"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency "capybara"
  s.add_development_dependency "shoulda"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "database_cleaner"
end
