# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fast_bundler/version'

Gem::Specification.new do |spec|
  spec.name          = "fast_bundler"
  spec.version       = FastBundler::VERSION
  spec.authors       = ["Jos\xC3\xA9 Galisteo"]
  spec.email         = ["ceritium@gmail.com"]
  spec.summary       = %q{ODO: Write a short summary. Required.}
  spec.description   = %q{ODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.executables   = %w(fast_bundler)


  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
