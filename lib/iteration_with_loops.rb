def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  src.each do |arr|
    arr.each do |int|
      if int.even?
        puts int
      end
    end
  end

end

a_o_a = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

puts find_even_values(a_o_a)