pp RbConfig::CONFIG.sort.to_h
puts

require 'sassc'

spec = Gem.loaded_specs["sassc"]
gem_root = spec.gem_dir
libsass = Dir.glob("#{gem_root}/lib/sassc/libsass.*").first
p libsass
system('file', libsass)

puts
system 'file /usr/lib/libssl*'
