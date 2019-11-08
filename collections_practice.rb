require "pry"

def sort_array_asc(array)
  reverse_array = array.reverse
  reverse_array
end

def sort_array_desc(array)
  desc_array = array.sort.reverse
  desc_array
end

def sort_array_char_count(array)
 char_array = sort_array_char_count(array).each.length.sort.reverse
 binding.pry
 char_array
end