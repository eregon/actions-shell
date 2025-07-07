require 'bigdecimal'

BigDecimal.singleton_class.prepend(
  Module.new do
    def save_rounding_mode
      super
    end
  end
)

[:example].each do
  BigDecimal.save_rounding_mode do
    puts caller
    sleep 1
  end
end
