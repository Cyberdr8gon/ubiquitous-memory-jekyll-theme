# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ubiquitous-memory-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Sam Bateman"]
  spec.email         = ["sam@bateman.io"]

  spec.summary       = %q{A cool theme I threw together that supports projects and blog posts!}
  spec.homepage      = "https://github.com/Cyberdr8gon/ubiquitous-memory-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
