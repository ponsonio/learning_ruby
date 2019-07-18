begin
    #puts nil + 10
    #puts 8/0
rescue ZeroDivisionError => e
    puts "rescue the error: #{e}"
rescue StandardError => e
    puts "rescue the error: #{e}"    
end  

def error_logger(e)
    File.open("error.log", 'a') do |file|
        file.puts e
    end    
end


begin
    #puts nil + 10
    puts 8/0
rescue StandardError => e
    error_logger("Error #{e} at #{Time.now}")   
end  