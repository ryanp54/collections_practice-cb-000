def sort_array_asc(array)
  array.sort{ |a,b| a <=> b }
end
def sort_array_desc(array)
  array.sort{ |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort{ |a, b| a.size <=> b.size }
end

def kesha_maker(array)
  array.collect do |item|
    item[2] = "$"
    item
  end
end

def find_a(array)
  array.select{ |item| item[0] == "a" }
end

def swap_elements(array)
  swappee = array[1]
  array[1] = array[2]
  array[2] = swappee
  array
end

def reverse_array(array)
  array.reverse
end

def sum_array(array)
  array.inject(0) { |result, item| result + item }
end

def add_s(array)
  array.each_with_index.collect { |item, index| item if index != 1 }
end
