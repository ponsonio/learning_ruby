(1..50).to_a.select do |x|
    x.even?
end


puts (1..50).to_a.select { |x| x.even? } 

puts (1..50).to_a.select( &:even? ) 

arr = %w(this word will be broken into elements of a array)

puts arr.select { |x| x.length >= 5}

arr2 = %w(a b c d e ar ard).select{ |x| x=~ /[a]/ } 
puts arr2




