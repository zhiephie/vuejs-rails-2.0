# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vuejs2/version'

Gem::Specification.new do |spec|
  spec.name          = "vuejs2"
  spec.version       = Vuejs2::VERSION
  spec.authors       = ["Yudi Purwanto"]
  spec.email         = ["purwantoyudi42@gmail.com"]

  spec.summary       = %q{vue.js 2.0 asset pipeline.}
  spec.description   = %q{A simple asset-pipeline wrapper for vue.js 2.0 by Evan You.}
  spec.homepage      = "https://github.com/zhiephie/vuejs-rails-2.0"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #if spec.respond_to?(:metadata)
  #  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  #else
  #  raise "RubyGems 2.0 or newer is required to protect against " \
  #    "public gem pushes."
  #end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
