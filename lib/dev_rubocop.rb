require 'dev_rubocop/version'

module DevRubocop
  CONFIG_DEFAULT = File.expand_path('../config/default.yml', __dir__)
  CONFIG_RAILS = File.expand_path('../config/rails.yml', __dir__)
  CONFIG_RSPEC = File.expand_path('../config/rspec.yml', __dir__)
end