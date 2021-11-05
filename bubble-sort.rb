def bubble_sort(arr)                                      # #sort has not been used anywhere in the method
    check = 1
   
    while check == 1
     check = 0
     arr.each_with_index do |i , ind|
        
        if ind < arr.size - 1 && i > arr[ind + 1] 
            store = i
            arr[ind] = arr[ind + 1]
            arr[ind + 1] = store
            check = 1
        end
      end
    end

    p arr
    return arr
end

#Test here!
bubble_sort([1,2,5,3,4,4,5,1,4,8,2])