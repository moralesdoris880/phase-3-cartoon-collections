def roll_call_dwarves(array)
  array.each.with_index{|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  newplaneteer_call= planeteer_calls.map{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(words)
  if words.find{|word|word.length>4}
    true
  else
    false
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types[0])
    puts foods[foods.index(cheese_types[0])]
  elsif foods.include?(cheese_types[1])
    puts foods[foods.index(cheese_types[1])]
  elsif foods.include?(cheese_types[2])
      puts foods[foods.index(cheese_types[2])]
  else
    nil
  end
end

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)