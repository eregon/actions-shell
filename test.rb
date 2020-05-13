puts RUBY_DESCRIPTION
puts RUBY_PLATFORM

puts
puts "ENV"
pp ENV.sort.to_h

puts
puts "Signal.list"
pp Signal.list

puts
puts "RbConfig::CONFIG"
pp RbConfig::CONFIG.sort.to_h

puts
puts "RbConfig::MAKEFILE_CONFIG"
pp RbConfig::MAKEFILE_CONFIG.sort.to_h
