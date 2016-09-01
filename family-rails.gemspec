# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'family-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "family-rails"
  spec.version       = FamilyRails::VERSION
  spec.authors       = ["Lucas Bonomi", "Patrik Affentranger"]
  spec.email         = ["patrik.affentranger@gmail.com"]

  spec.homepage      = "https://github.com/pzi/family-rails"
  spec.summary       = %q{Use family.scss by Lucas Bonomi @LukyVj in a Rails project}
  spec.description   = %q{family.scss is a set of Sass mixins which will help you to manage the style of :nth-child'ified elements, in an easy way. This gem allows you to easily import family.scss into your Rails project.}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "sass",  ">= 3.3", "< 4" # Because source maps

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
