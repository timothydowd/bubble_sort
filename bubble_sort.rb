def bubble_sort(array)
#swap_occurence = true
round = 1


  #while swap_occurence == true
  loop do

    i = 0


    while i < array.length - round # while current array index is smaller than last index
      if array[i] > array[i + 1] # if current element is bigger than next element
        array[i], array[i+1] = array[i +1], array[i] # makes swap
        #swap_occurence = true
      else
        #swap_occurence = false
      end
      i += 1
    end

    round += 1
    puts array.join(",")
    puts "i = #{i}, array length - round = #{array.length - round}"
    break if round == array.length
  end


end



bubble_sort([5,4,3,2,1])
