def sort_array_asc(input_array)
  input_array.sort
end

def sort_array_desc(input_array)
  input_array.sort do | a, b|
    b <=> a
  end
end

def sort_array_char_count(input_array)
  input_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(input_array)
  input_array.reverse
end

def kesha_maker(arr)
  arr.each do |x|
    x[2] = "$"
  end
end

def find_a(input_array)
  input_array.find_all do |phrase|
    phrase[0] == "a"
  end


end

def sum_array(input_array)
  i = 0
  input_array.each do |num|
    i += num
  end
  i


end

def add_s(input_array)
  input_array.collect do |word|
    if input_array[1] == word
      word
    else
      word + "s"
    end
  end
end
