string = "the quick 12 foxes jumped over the 10 lazy dogs"

p string =~ /o/

p string =~ /Z/i ? "valid" : "invalid" 

p string.to_enum(:scan, /\d+/).map{ Regexp.last_match }


VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

def is_valid_email? email
    email =~ VALID_EMAIL_REGEX
end

p is_valid_email?("ponsonio@gmail.com") ? "Valid email" : "Invalid email"
p is_valid_email?("ponsoniogmail.com") ? "Valid email" : "Invalid email"
p is_valid_email?("ponso.nio@gmail.com") ? "Valid email" : "Invalid email"
p is_valid_email?("ponsonio@gmail") ? "Valid email" : "Invalid email"


