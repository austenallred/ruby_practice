class PersonalChef
require 'date'
  def make_toast(color)
    puts "Making your #{color} toast!"
    return self
  end

  def make_eggs(quantity)
    puts "Making you #{quantity} eggs!"
    return self
  end

  def make_milkshake
    puts "Bringing the boys to the yard!"
    return self
  end

  def good_morning
    today = Date.today.strftime("%A")
    year = Date.today.strftime("%Y")
    day_of_year = Date.today.yday
    puts "Happy #{today}, it's the #{day_of_year} day of #{year}"
  end

end