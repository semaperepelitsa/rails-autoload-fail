require 'active_support'
require 'active_support/dependencies'
ActiveSupport::Dependencies.autoload_paths += %w[models]

p String.const_get(:Article, false)
p String.const_get(:Article, false)
