
def hash_number(number, &block)
    if block_given?
        number.each do |key, value|
            clock.call(key, value)
            