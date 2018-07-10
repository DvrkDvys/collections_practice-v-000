require 'pry'

def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
   arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  rev = []
  rev << arr.pop until arr.empty?
  rev 
end

def kesha_maker(arr)
  # binding.pry
  arr.each do |i[2] = '$'| until arr.empty?
  end
end
