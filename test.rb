def show(code)
  puts
  puts code
  pp eval(code)
end

show "RUBY_DESCRIPTION"
show "RUBY_PLATFORM"

require 'etc'
show "Etc.uname[:release]"

show "RbConfig::CONFIG.sort.to_h"

show "RbConfig::MAKEFILE_CONFIG.sort.to_h"

show '$"'

show '$:'

show '$:.map { |path| File.realpath(path) rescue "#{path} does not exist" }'
