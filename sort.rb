arr = [1,10,2,9,3,8,4,7,5,6,]

p arr.sort

    #output [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]



# bubble sort 

def bubble_sort(array)
  n = array.length

  loop do 
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if not swapped

  end
  array
end
a = [1,4,1,3,4,1,3,3]
bubble_sort(a)