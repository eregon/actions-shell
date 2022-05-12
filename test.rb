puts "RUBY_DESCRIPTION"
puts RUBY_DESCRIPTION

puts "RUBY_PLATFORM"
puts RUBY_PLATFORM

require 'etc'
puts "Etc.uname[:release]"
p Etc.uname[:release]
puts "uname -r"
p `uname -r`

puts
puts "RbConfig::CONFIG"
pp RbConfig::CONFIG.sort.to_h

puts
puts "RbConfig::MAKEFILE_CONFIG"
pp RbConfig::MAKEFILE_CONFIG.sort.to_h
