# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "vuejs-rails/version"

Gem::Specification.new do |s|
  s.name        = "vuejs-2.0"
  s.version     = Vuejs::VERSION
  s.authors     = ["Yudi Purwanto"]
  s.email       = ["zhiephie@timexstudio.id"]
  s.homepage    = "https://github.com/zhiephie/vuejs-rails-2.0"
  s.summary     = %q{vue.js 2.0 asset pipeline}
  s.description = "A simple asset-pipeline wrapper for vue.js 2.0 by Evan You"
  s.license     = "MIT"

  # development dependencies
  s.add_development_dependency "bundler", "~> 1.7"
  s.add_development_dependency "rake", "~> 10.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
