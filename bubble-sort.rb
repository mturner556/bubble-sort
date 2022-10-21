def bubble_sort (array)
  array.each_with_index do |e, i|
    if i < array.length - 1
      if e > array[i + 1]
        p array.insert(array[i + 1], array.delete_at(array[i]))
      end 
    end   
  end
  array.delete(nil)
  array
end

p bubble_sort([4,3,78,2,0,2])