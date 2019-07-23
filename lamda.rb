first_name =  lambda { |first, last| first + " " + last }

first_name_2 = -> (first, last) { first + " " + last }



p first_name["koki", "cabrera"] 
p first_name_2["koki", "cabrera"] 



def my_other_method
    x = lambda { return } 
    x.call
    p "Text from a method" 
    
end


def my_method
    x = Proc.new { return } 
    x.call
    p "Text from a method" 
end

my_method
my_other_method