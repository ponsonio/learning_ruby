def full_name (first_name, last_name)
    first_name  + " " + last_name
end

puts full_name "Jordan", "Hudgens"

def print_adress city: ,state:, zip:
    puts city
    puts state
    puts zip
end

print_adress city: "lima", state: "Lima", zip: 85251


def sms_generator api_key, num, msg, locale 


end

def stream_movie tittle:, lang: "ENG"
    puts tittle
    puts lang
end    

stream_movie tittle: "Deltas"
stream_movie tittle: "Deltas", lang: "FRENCH"


def roaster *players
    puts players
  end
  
  roaster "Altuve" , "Gatita", "Springer", "Carrera"

  def other_roaster **players_with_positions
    players_with_positions.each do |player, position|
        puts "Player #{player} position #{position}"
        
    end
end
  data = {
      "koki": "2nd base",
      "lina": "OF"
  }


other_roaster data

def invoice option
    s={}
    puts options[:company]
    puts options[:total] 
    puts options[:something_else]  
end

invoice company: "google", total: 100.0, state: "arizona"
