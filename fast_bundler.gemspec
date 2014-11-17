# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fast_bundler/version'

Gem::Specification.new do |spec|
  spec.name          = "fast_bundler"
  spec.version       = FastBundler::VERSION
  spec.authors       = ["Jose Galisteo"]
  spec.email         = ["ceritium@gmail.com"]
  spec.summary       = %q{Tricks to improve bundle}
  spec.homepage      = "https://github.com/ceritium/fast_bundler"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
