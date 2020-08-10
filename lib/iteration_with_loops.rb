def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  new_array = []
  
  src.each do |arr|
    arr.each {|int| new_array << int}
  end
  
  new_array.even
      

end