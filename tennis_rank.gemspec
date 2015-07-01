$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tennis_rank/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tennis_rank"
  s.version     = TennisRank::VERSION
  s.authors     = ["masaki_nukaga"]
  s.email       = ["masaki.nukaga1209@gmail.com"]
  s.homepage    = "https://github.com/pyonnuka/tennis_rank"
  s.summary     = "Tennis ranking getter for rails"
  s.description = "Tennis ranking getter for rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end
