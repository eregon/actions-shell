puts RUBY_DESCRIPTION
puts RUBY_PLATFORM

puts
puts "RbConfig::CONFIG"
pp RbConfig::CONFIG.sort.to_h

puts
puts "RbConfig::MAKEFILE_CONFIG"
pp RbConfig::MAKEFILE_CONFIG.sort.to_h
