def sort_array_asc(array)

end

def sort_array_desc(array)

end


def sort_array_char_count(array)

end

def swap_elements(array)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.map do |string|
  string[2] = "$"
  string
end
end

def find_a(array)
a_array = []
 array.each do |string|
   if string.start_with?("a")
     a_array << string
  end
end
a_array
end

def sum_array(array)
array.reduce(:+)
end

def add_s(array)
  new_array = array.each_with_index.collect{|element, index|
  if index != 1
    "#{element}s"
  end}

  new_array[1] = array[1]
  new_array
end
