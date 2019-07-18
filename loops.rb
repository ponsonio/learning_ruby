i = 0

while i < 10
    puts "hey there"
    i += 1
end

arr = [23,45,56,78,89,9,89]

arr.each do |i|
    p i 
end

arr.each{ |i| p i } 

for i in 0..42
    p i
end

teams = {
    "Houston Astros" => {
        "fisrt base" => "Cris Carter",
        "second base" => "Jose Altube",
        "shortstop" => "Carlos Correa"
    },
    "Texas Rangers" => {
        "fisrt base" => "Prince Fieder",
        "second base" => "R Odor",
        "shortstop" => "Elvis andrus"
    }
}

teams.each do |team, players|
    puts team
    players.each do |position, name|
        p "player #{name} starts as #{position}"
    end    
end




