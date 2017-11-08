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
