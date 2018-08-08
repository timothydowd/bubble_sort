def bubble_sort(array)
round = 1

  loop do
    i = 0

    while i < array.length - round # while current array index is smaller than last index
      if array[i] > array[i + 1] # if current element is bigger than next element
        array[i], array[i+1] = array[i +1], array[i] # makes swap
      end
      i += 1
    end

    round += 1
    puts array.join(",")
    break if round == array.length
  end
end

bubble_sort([76,65,34,76,28])





def bubble_sort_by(array)
round = 1

  loop do
    i = 0

    while i < array.length - round
      if yield(array[i], array[i+1]) > 0
          array[i], array[i+1] = array[i+1], array[i]
      end
      i += 1
    end

    round += 1
    puts array.join(",")
    break if round == array.length
  end
end

bubble_sort_by(["hello","hi","hey"]) do |left,right|
  left.length - right.length
end
