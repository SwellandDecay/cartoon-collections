def roll_call_dwarves(dwarves)# code an argument here
  
  #prints out a numbered list of each dwarf given in an array of dwarves.
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  #modifies given array to capitalize the first letter of each call and add an exclamation mark at the end
  planeteer_calls.map {|planateer_call| planateer_call.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  #iterate through array of calls and returns true if any call is longer than 4 characters. otherwise returns false
  long_calls.any? {|long_call| long_call.length > 4}
end

def find_the_cheese(foods)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  #iterates through an array of cheeses, returning the first cheese that is included in the provided list of foods
  cheese_types.each {|cheese| return cheese if foods.include?(cheese)}
  # if there is no cheese in the list of foods, return nil
  return nil

end
