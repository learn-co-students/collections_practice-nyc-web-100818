
def sort_array_asc(array)
  ar2 = array.sort
  ar2
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort_by do |s|
    s.length
  end
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |s|
    s[2] = "$"
  end
end

def find_a(array)
  array.select do |s|
    s[0] == "a"
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index do |s, i|
    if i != 1
      array[i] += "s"
    end
  end
end
