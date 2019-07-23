

class Invoice
    def self.print_out
        "Printed out invoice"
    end
    
    def convert_to_pdf
        "convert to pdf"
    end

end


p Invoice.print_out
i = Invoice.new
p i.convert_to_pdf


def baseball_team_list
    ["angels","astros"]  
  end
  
  def second_baseball_team_list
      x = 100
      return ["angels","astros"] if x == 10
      ["yankees"]  
  end
  
  puts second_baseball_team_list



  