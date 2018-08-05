#compare elements and swap if necessary
#incorporate check to break iteration if index == index total - k(no iterations)
#check if any swaps were made on each pass of the array.  If no swaps are made then sort is complete



def bubble_sort(array)
  array.map do |e|
    if e > array[array.index(e)+1] # if e is bigger than next element
      index_l = array[array.index(e)]
      index_r = array[array.index(e)+1]

      array[index_l], array[index_r] = array[index_r], array[index_l]
      #array[array.index(e)], array[array.index(e)+1] = array[array.index(e)+1], array[array.index(e)]

    end
    puts "#{e} , #{array[array.index(e)+1]}"
  end




end




bubble_sort([4,3,78,2,0,2])
