# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "airplane_mode/version"

Gem::Specification.new do |s|
  s.name        = "airplane_mode"
  s.version     = AirplaneMode::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Oakes"]
  s.email       = ["hello@benjaminoakes.com"]
  s.homepage    = "http://github.com/benjaminoakes/airplane_mode"
  s.summary     = %q{Gather Ruby documentation for offline viewing}
  s.description = s.summary

  s.rubyforge_project = "airplane_mode"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('thor', '~> 0.14.6')
  s.add_dependency('archive-tar-minitar', '~> 0.5.2')

  s.add_development_dependency('rake', '~> 0.9.2.2')
end
