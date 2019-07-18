x = [1,2,3,4,5,6]


y = Array.new

y[0] = 43 
y[10] = 100
y[11] = "hola"

p y

y.delete(43)
y.delete_at(10)

p y 


batting_avg =[0.3 , 0.180 , 0.25]

batting_avg.delete_if { |avg| avg < 0.24 }

p batting_avg