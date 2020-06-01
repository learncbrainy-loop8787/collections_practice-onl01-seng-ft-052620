array = [25, 7, 1]
array2 = [25, 7, 14]
array3 = ["dogs", "cat", "Horses"]

def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array2)
  array2.sort! {|x, y| y <=> x}
end
  
  def sort_array_char_count(array3)
    array3.sort do |left, right|
    left.length <=> right.length
  end
end
sort_array_char_count(["dogs", "cat", "Horses"])

def swap_elements(array5)
         array5[1], array5[2] = array5[2], array5[1]
    array5 
    end
  swap_elements(["blake", "ashley", "scott"])