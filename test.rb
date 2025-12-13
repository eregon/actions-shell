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

JAVA_HOME = "C:\\hostedtoolcache\\windows\\Java_Temurin-Hotspot_jdk\\21.0.9-10.0\\x64"

show 'File.join(JAVA_HOME, "bin", "javac")'

show 'File.exist?(File.join(JAVA_HOME, "bin", "javac"))'

show <<'RUBY'
"#{JAVA_HOME.tr('\\', '/')}/bin/javac"
RUBY
show <<'RUBY'
File.exist?("#{JAVA_HOME.tr('\\', '/')}/bin/javac")
RUBY

show <<'RUBY'
"#{JAVA_HOME}\\bin\\javac"
RUBY
show <<'RUBY'
File.exist?("#{JAVA_HOME}\\bin\\javac")
RUBY

show <<'RUBY'
`dir #{JAVA_HOME}/bin`
RUBY

show <<'RUBY'
`dir #{JAVA_HOME.tr('\\', '/')}/bin`
RUBY

show <<'RUBY'
`dir #{JAVA_HOME}\\bin`
RUBY
