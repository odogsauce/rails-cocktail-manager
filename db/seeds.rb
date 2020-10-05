require 'json'
require 'open-uri'


url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
user_serialized = open(url).read
ingredients["drinks"].each do |ingredient|
Ingredient.create!(name: ingredient["strIngredient1"])
  puts "create #{i.name}"
end

puts "the end ingredients"
