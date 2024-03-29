$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quick_search_generic_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quick_search-generic_theme"
  s.version     = QuickSearchGenericTheme::VERSION
  s.authors     = ["Kevin Beswick"]
  s.email       = ["kdbeswic@ncsu.edu"]
  s.homepage    = "http://search.lib.ncsu.edu"
  s.summary     = "Generic theme for QuickSearch"
  s.description = "Generic theme gem engine plugin for QuickSearch."
  s.license = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'quick_search-core', '~> 0.1'
  s.add_dependency 'foundation-rails', '5.4.5'
  s.add_dependency 'sass', '~> 3.7'
  s.add_dependency 'font-awesome-sass', '~> 6.1'
  s.add_dependency 'sass-rails', '~> 6.0'

end
