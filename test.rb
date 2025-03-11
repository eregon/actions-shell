puts ENV.select { |k,v|
  k.start_with?('JAVA_HOME')
}.to_a
