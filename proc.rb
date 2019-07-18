full_name = Proc.new {
    |first, last | first + " " + last
}  

full_name_2 = Proc.new do |first, last | 
    first + " " + last
end 

p full_name["koki", "cabrera"] 
p full_name.call("koki", "cabrera") 
