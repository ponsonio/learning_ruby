x = 10
y = 10

if x == y 
    puts "x is the same"       
else
    puts "not the same"
end

players = ["correa", "carter"]

unless players.empty?
    p players
end    

p players unless players.empty?

x = 10
y = 100
z = 10

if x == y 
    puts "x is equal to y"
elsif x > y
    puts "x is greater that y"
else    
    puts "something else"
end

if x == y && x == z   
    puts "x equal to y and z"
end