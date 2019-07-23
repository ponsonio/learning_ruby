require 'ostruct'

class String
    def censor(bad_word)
        self.gsub! "#{bad_word}", "<Censored>"
    end
    
    def num_of_chars
        size
    end    
end

p "testing this shit".censor("shit")

p "testing this shit".num_of_chars


class Author 
    attr_accessor :first_name, :last_name, :genre


    genres = %w(health history )

    genres.each do |genres|
        define_method("#{genres}_details") do |arg|
            puts "Genre #{genre}"
            puts arg
            puts "wareverrrr"
        end
    end        

    def author
        OpenStruct.new(first_name: first_name, last_name: last_name, genre: genre)
    end
    
    def method_missing(method_name, *arguments, &block)
        # author_ ....
        if method_name.to_s =~ /author_(.*)/
            author.send($1, *arguments, &block)
        else
            super
        end    
    end
    
    def respond_to_missing?(method_name, include_private = false)
        method_name.to_s.start_with?('author_' ) || super
    end
    
    define_method("some_method") do
        puts "some details"
    end
    
    def fiction_details(arg)
        puts "fiction"
        puts arg
        puts "wharetever"
    end
    
    def coding_details(arg)
        puts "coding"
        puts arg
        puts "wharetever"
    end
    
    

end

author = Author.new
author.first_name = 'Cal'
author.last_name = ' Newport'
author.genre = 'computer science'

p author.first_name

p author.author_genre

p author.respond_to?(:inspect)

p author.respond_to?(:author_genre)

p author.some_method

p author.coding_details("id")

p author.history_details("id")

p author.respond_to?(:history_details)




