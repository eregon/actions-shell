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
puts "ENV"
pp ENV.sort.to_h
