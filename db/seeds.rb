# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating flats'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Terne et morne appart a Boubli',
  address: '32 av edouard vaillant',
  description: 'Un appart eclate au sol qui conviendra aux plus sombres bougres',
  price_per_night: 38,
  number_of_guests: 2
)

Flat.create!(
  name: 'Chic Centrally Located Vienna Apartment',
  address: 'Vienne, Austria',
  description: "Comfortable historical Viennese apartment with high ceiling, located in one of the best places in Vienna. Just a few steps away from transportation [ 1 minute to the Metro and 2 min to tram and bus], a walk to Mariahilferstrasse, fast reach to the city center and other famous landmarks. 20 minutes reach by walk to the city center or 6 minutes with a tram :)",
  price_per_night: 60,
  number_of_guests: 3
)

Flat.create!(
  name: 'Key west style Bungalow / Near key BISCAYNE',
  address: 'Miami, Florida US',
  description: "Our relaxing beautiful Beach Bungalow is a great way to relax in beautiful sunny Miami we're close to key Biscayne and downtown Miami. Gorgeous South Beach and easy access to Port of Miami cruise ships, Bay side and famous Wynwood very close to buses and trains. All around, just a great vacation getaway, come and relax.",
  price_per_night: 93,
  number_of_guests: 5
)

puts 'Finished!'
