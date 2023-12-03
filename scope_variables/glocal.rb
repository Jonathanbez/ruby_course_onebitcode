
# Classe Global pode ser usada por todo codigo,
# e irá receber ser alterado o valor na sequincia em que for usado


class Bar
    def here
        $global = 0
        puts $global
    end
end

class Baz
    def there
        $global += 1
        puts $global
    end
end

bar = Bar.new
baz = Baz.new
bar.here
baz.there
baz.there
baz.there
puts $global