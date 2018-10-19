#takes in an array of integers and returns a copy of the array with the integers in ascending order
def sort_array_asc (integers)
  integers.sort
end

#should return an array sorted in descending order
def sort_array_desc (integers)
  integers.sort.reverse
end

#takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length
#Remember that .sort takes a block in which you can specify how you want your array sorted.
def sort_array_char_count (array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

# swap the second and third elements of an array
def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

#reverse the order of an array of integers
def reverse_array(array)
  array.reverse
end

#taking an array as an input, change the 3rd character of each element to a dollar
#sign.
def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

#find all words that begin with "a" in the following array
def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

#sum all the numbers in the following array
def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

#Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
