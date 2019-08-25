def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |character, index|
    puts "#{index +1}. #{character}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |cartoon_man|
     cartoon_man.capitalize + '!'
end
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |character_ct| character_ct.size> 4}
end

def find_the_cheese(wine)
  cheese_types = ["cheddar", "gouda", "camembert"]

  wine.find do |type|
  cheese_types.include? (type)
end


end
