# filter out any numbers greater than 5 given the array [4, 82, 5, 22, 1, 3, 2, 8]
numbers = [4, 82, 5, 22, 1, 3, 2, 8]
small_numbers = []

numbers.each do |number|
  if number <= 5
    small_numbers << number
  end
end

p small_numbers

# filter out odd numbers from an array:

numbers_2 = [2, 64, 3, 234, 77, 39, 34, 65, 2]
even_numbers = []

numbers_2.each do |number|
  if number.even? == true
    even_numbers << number
  end
end

p even_numbers


# multiply numbers in an array by two:

numbers_3 = [23, 4, 75, 34, 4, 2 ,5, 88]
numbers_3 = numbers_3.map {|number| number * 2}

p numbers_3 

# divide numbers in an array in half:

# return lower-case versions of eash string in an array:

# put every other item into a new string: