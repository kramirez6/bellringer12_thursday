class Numbers
        def initialize(first_number, second_number)
                @b  = b
                @c = c
        end

        attr_accessor 'first_number', 'second_number'

        def sum
                @b + @c
        end

        def diff
                @b - @c
        end

        def product
                @b * @c
        end

end


puts "enter 2 numbers foo"

full_muber=gets.chomp.to_i

muber = full_muber.split(' ')


result = Numbers.new first_number, second_number

puts ""

puts result.sum

puts result.diff

puts result.product