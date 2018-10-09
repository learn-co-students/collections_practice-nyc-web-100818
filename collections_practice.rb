
def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  # set 2nd and 3rd element of an array to equal to 3rd and 2nd element of an array
  # return the array
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end

def sum_array (array)
  total = 0
  array.each do |number|
    total += number
  end
  total
end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word + "s"
  end
end
end
