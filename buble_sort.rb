def bubble_sort(array)
    return array if array.length <= 1
    0.upto(array.length-1) do |j|
        0.upto(array.length-2-j) do |i|
            array[i],array[i+1]=array[i+1],array[i]if array[i]>array[i+1]
        
        
    end
end
array
end
p bubble_sort([100,20,1,9,5,2,100,0,18,12,11])