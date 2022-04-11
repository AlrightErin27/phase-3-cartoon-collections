
# arr_D = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(arr)
  if (arr != [])
    arr.map.with_index do |character, idx|
      puts "#{idx + 1}. #{character}"
    end
  else
    puts "No dwarves in list."
  end
end
# roll_call_dwarves(arr_D)

arr_P = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(arr)
  arr.map do |character|
    puts "#{character[0].capitalize}#{character.slice(1, character.length - 1)}!"
  end
end
# summon_captain_planet(arr_P)

def long_planeteer_calls(arr)
  puts arr.any? {|word| word.length > 4}
end
# long_planeteer_calls(arr_P)

# arr_C = ["mouse", "gouda", "lizard"]
def find_the_cheese(arr)
  cheeses = ["gouda", "cheddar", "camembert"]
  arr.find do |maybe_cheese|
   puts cheeses.include?(maybe_cheese)
  end
end
# find_the_cheese(arr_C)