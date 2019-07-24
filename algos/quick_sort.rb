class Array
    def quicksort
        return [] if empty?
        
        #pick a pivot
        pivot = delete_at(rand(size))

        left, right = partition(&pivot.method(:>))

        return *left.quicksort, pivot, right.quicksort
    
    end
end

arr = [12,45,67,89,6,3,45,6,7,7,711,3,3,0]
p arr.quicksort
