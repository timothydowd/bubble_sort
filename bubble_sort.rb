#compare elements and swap if necessary
#incorporate check to break iteration if index == index total - k(no iterations)
#check if any swaps were made on each pass of the array.  If no swaps are made then sort is complete



def bubble_sort(array)
  a_length = array.length - 1
  i = 0
  while array.index(array[i]) < a_length
    puts "in while loop"

    if array[i] > array[i + 1] # if current element is bigger than next element
      array[i], array[i+1] = array[i +1], array[i]
      puts array[i]
      i += 1
    end
  end
  puts array.join(",")
end




bubble_sort([3,2,1])
