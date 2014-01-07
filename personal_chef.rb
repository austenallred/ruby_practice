class PersonalChef
require 'date'
  def make_toast(color)
    puts "Making your #{color} toast!"
    return self
  end

  def make_eggs(quantity) 
    quantity.times do 
      puts "Making an egg."
    end
    puts "I'm done!"
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

  def gameplan(meals)
    meals.each do |meal|
      puts "We'll have #{meal}..."
    end

  all_meals = meals.join(", ")
  puts "Im summary: #{all_meals}"
  end

  def inventory
    produce = {apples: 3, oranges: 1, carrots: 12}
    produce.each do |item, quantity|
      puts "There are #{quantity} #{item} in the fridge"
    end
  end

  def what_got
    family = {dallen: 26, austen: 24, ryan: 22}
    family.each do |name, age|
      puts "The family member named #{name} is #{age} years old"
    end
  end

  def feleicia
    feleicia = {onething: 17, nextthing:25, otherthing:12}
    feleicia.each do |thing, number|
      puts "This is the #{thing} thing and this is the #{number} number"
    end
  end

  def water_status(minutes)
    if minutes < 7
      puts "The water is not boiling yet."
    elsif minutes == 7
      puts "It's just barely boiling."
    elsif minutes == 8
      puts "Hot! Hot! Hot!"
    end
    return self
  end
end