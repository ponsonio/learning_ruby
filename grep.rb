arr = [1,2,3,4,5,6,7,8,8,8]
puts arr.grep(8) 

ar = ["hye.rb", "there.rb", "index.hmtl"]

puts ar.select { |x| x =~ /\.rb/}.map{|x| x[0..-4]}

puts ar.grep(/(.*)\.rb/){$1}