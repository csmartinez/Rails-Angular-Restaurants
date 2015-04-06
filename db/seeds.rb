# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create([
  { name: "The French Laundry", description: "Sacre Bleu! Snails!" },
  { name: "Chez Panisse", description: "Delicious" },
  { name: "Bouchon", description: "We sell food!" },
  { name: "Noma", description: "Tasty" },
  { name: "Taco Bell", description: "Cheap and greasy, just how you like it" },
  { name: "Mo Pizza!", description: "Mo toppings" }
])
