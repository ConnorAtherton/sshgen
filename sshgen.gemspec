require File.expand_path('../lib/sshgen/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "sshgen"
  gem.authors       = ['Connor Atherton']
  gem.email         = 'c.liam.atherton@gmail.com'
  gem.summary       = 'Ruby SSH key generator.'
  gem.description   = "Generates publis and private SSH keys in ruby."
  gem.homepage      = 'http://github.com/ConnorAtherton/sshgen'
  gem.licenses      = 'MIT'

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})

  gem.version       = SSHGen::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.require_paths = ['lib']
end
