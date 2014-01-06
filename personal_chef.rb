class PersonalChef

  def make_toast
    puts "Making your toast!"
  end

  def make_milkshake
    puts "Bringing the boys to the yard!"
  end

end

class Butler

  def open_front_door
    puts "Opening the front door"
  end  

  def open_back_door
    puts "Opening the back door"
  end

end

jeeves = Butler.new

jeeves.open_front_door