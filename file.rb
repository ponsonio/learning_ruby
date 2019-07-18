File.open("teams.txt",'w+') { |f| f.write("Twins, Astros, Mets, Yankess ") }

file_to_save = File.new("teams_2.txt", 'w+')
file_to_save.puts("As, Diamonds, Mariners, Marlins")
file_to_save.close

teams = File.read("teams.txt")
teams_2 = File.read("teams_2.txt")

teams_master = teams.split(",") + teams_2.split(",")

teams_master.each do |team|
    p team.upcase
end







