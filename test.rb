puts RUBY_DESCRIPTION
puts RUBY_PLATFORM
puts
pp RbConfig::CONFIG.sort.to_h
puts
pp RbConfig::MAKEFILE_CONFIG.sort.to_h
