x = "whats your name?"
p x
name = gets.chomp

p "your name is #{name} "

p "your name is #{2 + 2} "

p "Astros".upcase.reverse

s = "Astros"
s.upcase!
p s

str = "  the quick browm fox jumped over the quick dog"

p str.sub "quick", "slow" 
p str.gsub! "quick", "slow"

p str

p str.strip

p str.split
p str.split(//)  
p str.split(//).size 
