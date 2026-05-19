require_relative 'lib/dev_rubocop/version'

Gem::Specification.new do |spec|
  spec.name = 'dev_rubocop'
  spec.version = DevRubocop::VERSION
  spec.authors = ['Željko Capan']
  spec.email = ['zeljko.capan2905@gmail.com']
  spec.summary = 'Custom shared Rubocop configuration'
  spec.files = Dir['config/**/*.yml', 'lib/**/*.rb', 'README.md']
  spec.required_ruby_version = ' => 3.2.0'
  spec.add_dependency 'rubocop', '~> 1.68'
  spec.add_dependency 'rubocop-rails', '~> 2.27'
  spec.add_dependency 'rubocop-rspec', '~> 3.2'
  spec.add_dependency 'rubocop-rspec_rails', '~> 2.30'
  spec.add_dependency 'erb_lint', '~> 0.7'
  spec.add_dependency 'better_html', '~> 2.1'
end