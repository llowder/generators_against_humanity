# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "generators_against_humanity"
  spec.version       = '1.0'
  spec.authors       = ["FriedBob"]
  spec.email         = ["friedbob@keepingyouhonest.net"]
  spec.summary       = %q{A collection of Cards Against humanity inspired generators}
  spec.description   = %q{A collection of CAH inspired generators.  A random black and wahite card pair generator, and markov chain based black and white card generators.}
  spec.homepage      = "https://github.com/llowder/generators_against_humanity/"
  spec.license       = "APACHE 2.0"

  spec.files         = ['lib/generators_against_humanty.rb']
  spec.executables   = ['bin/generators_against_humanity']
  spec.test_files    = ['tests/test_generators_against_humanity.rb']
  spec.require_paths = ["lib"]
end
