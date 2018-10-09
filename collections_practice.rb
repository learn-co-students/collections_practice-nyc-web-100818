def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{ |x,y| y.length <=> x.length }.reverse
end

def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  array
end

 # reverse the order of an array of integers
def reverse_array(array)
  array.reverse
end

# Makes third letter a $ sign
def kesha_maker(array)
  array.map do |elem|
    word_splice = elem.split("")
    word_splice[2] = "$"
    word_splice.join
  end
end

# find all words that begin with "a" in the following array
def find_a(array)
  array.select {|elem| elem[0] == "a"}
end

# sum all the numbers in the following array
def sum_array(array)
  sum = 0
  array.each{ |num| sum += num }
  sum
end

#  Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
  second = array[1]
  add_s = array.map{|elem| elem + "s"}
  add_s[1] = second
  add_s
end
