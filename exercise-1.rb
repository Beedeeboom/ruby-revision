# Create an array of strings (with five elements). Make a loop from this array, and inside that loop concatenate the string with the string “balloon”, and print this to output.

array_strings = ["one", "two", "three", "four", "five"]

array_strings.each do |item|
    puts "#{item} balloon"
end

