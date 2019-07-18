num = [ "1", "23.0" , "100" , "4"].map{ |x| x.to_i }  
puts num

num2 = [ "1", "23.0" , "100" , "4"].map( &:to_i)  
puts num2

letters = ("a".."g").to_a.map{ |i| i*2 } 
puts letters

puts Hash[ [1, 2.1, 3.33, 0.9].map{ |x| [x, x.to_i]  }]  

puts Hash[%w(A dynamic open source programming languaje).map{ |x|  [x, x.length]  }]


puts {:a => "foo", :b => "bar"}.map{ |a, b| "#{a}=#{b}" }.join('&')

