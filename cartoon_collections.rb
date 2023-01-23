def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|calls| calls.capitalize + "!"} 
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|call| call.length > 4 }

end

def find_the_cheese(find_cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  find_cheeses.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
