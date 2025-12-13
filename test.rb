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

show "ENV"

show 'ENV["JAVA_HOME"]'

show 'File.join(ENV["JAVA_HOME"], "bin", "javac")'

show 'File.exist?(File.join(ENV["JAVA_HOME"], "bin", "javac"))'
