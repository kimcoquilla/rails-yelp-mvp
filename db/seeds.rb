# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

res_one = Restaurant.create(name: "L'Opus au Château", address: "75008 Paris", phone_number: "01234 5678", category: "french")
res_two = Restaurant.create(name: "Dragonfly China", address: "5432 Beijing", phone_number: "5678 5678", category: "chinese")
res_three = Restaurant.create(name: "Nagoya", address: "5678 Tokyo", phone_number: "3454 5348", category: "japanese")
res_four = Restaurant.create(name: "Impasto", address: "2348 Italy", phone_number: "5678 8978", category: "italian")
res_five = Restaurant.create(name: "Don Antonio", address: "0089 Belgium", phone_number: "5684 5678", category: "belgian")

# yummy = Review.create(content: "yummy yummy", rating: 4)
# res_one = yummy.restaurant

puts "Seeds Done"
