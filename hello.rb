class Numbers
        def initialize(first_number, second_number)
                @first_number  = first_number
                @second_number = second_number
        end

        attr_accessor 'first_number', 'second_number'

        def sum
                @first_number + @second_number
        end

        def diff
                @first_number - @second_number
        end

        def product
                @first_number * @second_number
        end

end


puts "enter a number foo"

numba = gets.chomp.to_i

numba.split(//)


result = Numbers.new first_number, second_number

puts ""

puts result.sum

puts result.diff

puts result.product