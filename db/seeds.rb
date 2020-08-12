# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  { name: 'Chupenga', address: 'Mitte', phone_number: '+493858950943', category: 'chinese' },
  { name: 'Umami', address: 'Prenzlauer Berg', phone_number: '+49124348', category: 'japanese' },
  { name: 'Frog Burger', address: 'Mitte', phone_number: '+4938597973', category: 'belgian' },
  { name: 'Le Bon', address: 'Kreuzberg', phone_number: '+4920949049', category: 'french' },
  { name: 'Italiano', address: 'Neukolln', phone_number: '+49034053', category: 'italian' }
])

Review.create(content: 'excellent and fast table service', rating: 3, restaurant: restaurants.[0]])
Review.create(content: 'good meal', rating: 4, restaurant: restaurants.[1]])
Review.create(content: 'best burger ever', rating: 5, restaurant: restaurants.[2]])
Review.create(content: 'excellent pancakes', rating: 5, restaurant: restaurants.[3]])
Review.create(content: 'service was too long', rating: 2, restaurant: restaurants.[4]])