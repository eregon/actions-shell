def show(code)
  puts
  puts code
  pp eval(code)
end

show "RUBY_DESCRIPTION"
show "RUBY_PLATFORM"

require 'win32ole'
show '$"'
show 'WIN32OLE'
show 'WIN32OLE.constants'
show 'WIN32OLE::TypeLib'
