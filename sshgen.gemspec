require "./lib/sshgen/version"

Gem::Specification.new do |gem|
  gem.name          = "sshgen"
  gem.authors       = ["Connor Atherton"]
  gem.email         = "c.liam.atherton@gmail.com"
  gem.summary       = "Handy SSH key operations."
  gem.description   = "A ruby library for SSH key operations."
  gem.homepage      = "http://github.com/ConnorAtherton/sshgen"
  gem.license       = "MIT"

  gem.files = Dir.glob("lib/**/*") + [
    "README.md",
    "Rakefile",
    "Gemfile",
    "sshgen.gemspec",
  ]
  gem.test_files    = Dir.glob("test/**/*")

  gem.version       = SSHGen::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.require_paths = ["lib"]
end
