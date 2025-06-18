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

show "File.extname 'long_enough.not_to_be_embedded[ruby-core:31640]'"
