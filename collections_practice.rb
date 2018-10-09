#1
def sort_array_asc(array)
  array.sort 
end 

#2 
def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

#3 
def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

#4 
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#5 
def reverse_array(array)
  array.reverse
end

#6 
def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    word[2] = "$"
    new_arr << word
  end 
  new_arr
end

#7 
def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

#8
def sum_array(arr)
  arr.inject(0) do |sum,x|
    sum + x
  end
end

#9 
# def add_s(arr)
#   arr.map do |word|
#     if word != "feet"
#       word += "s"
#     else
#       word = word
#     end
#   end
# end


def add_s(arr)
  arr.collect.each_with_index do |word, index|
    if index != 1 
      word += "s"
    else
      word = word 
    end
  end
end