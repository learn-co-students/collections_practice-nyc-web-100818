def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array.push(element)
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end
  
def sum_array(array)
  sum = 0 
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if element != array[1]
      element + "s"
    else
      element
    end
  end
end
