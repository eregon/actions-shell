def show(code)
  puts
  puts code
  p eval(code)
end

show "RUBY_DESCRIPTION"
show "RUBY_PLATFORM"

require 'securerandom'

arr = []
(1..100).each do |i|
  r = SecureRandom.random_number(10)
  puts "#{i}: #{r}"
  arr << r
end

puts arr.uniq

# there might still be the one case in the
# universe where we would have a 100times the
# same number. But it's probably fine as an
# indication...
exit(arr.uniq.length > 1 ? 0 : 1)
