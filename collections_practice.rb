require 'pry'
# should return an array sorted in ascending order
def sort_array_asc(array)
  array.sort
end

# should return an array sorted in descending order
def sort_array_desc(array)
  array.sort.reverse
end

# should return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

# swap the second and third elements of an array
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# reverse the order of an array of integers
def reverse_array(array)
  array.reverse
end

# taking an array as an input, change the 3rd character of each element to a dollar sign.
def kesha_maker(array)
  array.map do |string|
    string[2] = "$"
  end
  array
end

# find all words that begin with "a"
def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

# sum all the numbers in the following array
def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

# Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
  array.each_with_index.collect do |word, index|
    index != 1 ? "#{word}s" : word
  end
end
