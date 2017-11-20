# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tippy_tushartuteja/version"

Gem::Specification.new do |spec|
  spec.name          = "tippy_tushartuteja"
  spec.version       = TippyTushartuteja::VERSION
  spec.authors       = ["Tushar Tuteja"]
  spec.email         = ["ttuteja@gmail.com"]

  spec.summary       = %q{A short Summar.}
  spec.homepage      = "https://github.com/tushartuteja/tippy_tushartuteja"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
