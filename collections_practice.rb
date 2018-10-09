require 'active_support/inflector'

def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  sort_array_asc(array).reverse
end 

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end 

def swap_elements(array) #switch ele at index 1 & 2
  [array[0]] + [array[2]] + [array[1] ]+ array[3..-1]
end 

def swap_elements_from_to(array, first_index, second_index)
  new_arr = []
  array.each_with_index do |ele, idx|
    new_arr << ele unless (idx == (first_index || second_index))
  end 
  new_arr.insert_at(array[first_index], second_index)
  new_arr.insert_at(array[second_index], first_index)
  new_arr
end 

def reverse_array(array)
  # array.reverse 
  new_arr = []
  (array.length - 1).downto(0) do |int|
    new_arr << array[int]
  end 
  new_arr
end 

def kesha_maker(array)
  new_arr = []
  array.each do |word|
    word = word.chars
    new_arr << (word[0..1] + ['$'] + word[3..-1]).join
  end 
  new_arr
end 

def find_a(array)
  array.select { |str| str if str[0] == 'a' }
end 

def sum_array(num_arr)
  # num_arr.inject(:+)
  num_arr.reduce(:+)
end


def add_s(array)
  array.map do |word|
    if word == 'feet'
      word 
    else 
      word.pluralize
    end 
  end 
   
end 