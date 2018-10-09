require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by! { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# def swap_elements_from_to(array, index1, index2)
#   array[index1], array[index2] = array[index2], array[index1]
#   array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_words = []
  array.each { |word| kesha_words << word.sub!(word[2], "$") }
  kesha_words
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word
    else
      word + "s"
    end
  end
end
