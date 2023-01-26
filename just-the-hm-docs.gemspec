# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "just-the-hm-docs"
  spec.version       = "0.4.0.rc4"
  spec.authors       = ["Human Made"]
  spec.email         = ["info@humanmade.com"]

  spec.summary       = %q{A modern, highly customizable, and responsive Jekyll theme for documentation with built-in search.}
  spec.homepage      = "https://github.com/humanmade/just-the-hm-docs"
  spec.license       = "MIT"
  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/humanmade/just-the-hm-docs/issues",
    "changelog_uri"     => "https://github.com/humanmade/just-the-hm-docs/blob/main/changelog.md",
    "documentation_uri" => "https://humanmade.github.io/just-the-hm-docs/",
    "source_code_uri"   => "https://github.com/humanmade/just-the-hm-docs",
  }

  spec.files         = `git ls-files -z ':!:*.jpg' ':!:*.png'`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README|changelog|favicon)}i) }
  spec.executables   << 'just-the-hm-docs'

  spec.add_development_dependency "bundler", "~> 2.3.5"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
  spec.add_runtime_dependency "rake", ">= 12.3.1"
end
