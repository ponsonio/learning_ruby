10.times do
    sleep 1
    puts "record saved..."
    File.open("server.logs", 'a') { |f|  f.puts "Server started at #{Time.new}" } 
end


