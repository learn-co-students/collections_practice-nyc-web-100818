def sort_array_asc(array)
  array.sort{|a,b|
    a <=> b
  }
end

def sort_array_desc(array)
  array.sort{|a,b|
    b <=> a
  }
end

def sort_array_char_count(array)
  array.sort{|a,b|
    a.length <=> b.length
  }
end

def swap_elements_from_to(array,index,destination)
  swap = array[index]
  array[index] = array[destination]
  array[destination] = swap
  array
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each{|string|
    string[2] = "$"
    new_array << string
  }
  new_array
end

def find_a(array)
  array.select{|string|
    string.start_with?("a")
  }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect{|item,index|
    index != 1 ? "#{item}s" : item
  }
end
