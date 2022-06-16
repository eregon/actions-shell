def show(code)
  puts
  puts code
  p eval(code)
end

show "RUBY_DESCRIPTION"
show "RUBY_PLATFORM"

require 'etc'
show "Etc.uname[:release]"

puts
puts "RbConfig::CONFIG"
pp RbConfig::CONFIG.sort.to_h

puts
puts "RbConfig::MAKEFILE_CONFIG"
pp RbConfig::MAKEFILE_CONFIG.sort.to_h

show 'Etc.getpwnam("root")'
show 'Etc.getgrnam("root")'
