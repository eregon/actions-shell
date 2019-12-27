puts RUBY_DESCRIPTION
puts RUBY_PLATFORM
puts

require 'io/nonblock'
io = File.new(__FILE__)
p io.nonblock?
io.nonblock = true
p io.nonblock?
