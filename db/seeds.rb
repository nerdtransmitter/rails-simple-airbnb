# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Massive Mansion in Hamptons',
  address: '363 Sayres Path, Wainscott NY',
  description: 'Beautiful mansion in Wainscott with room for everyone and only a quick walk to the beach and town.',
  price_per_night: 1100,
  number_of_guests: 10
)

Flat.create!(
  name: 'Massive Mansion in Hamptons',
  address: '993 Park Avenue, New York, NY',
  description: 'Cute bungalow with enough space for the whole family on Park Avenue.',
  price_per_night: 250,
  number_of_guests: 6
)

Flat.create!(
  name: 'Treehouse in the Amazon',
  address: 'The Amazon Forest',
  description: 'Dream treehouse in the heart of the Amazon where all your dreams come true.',
  price_per_night: 125,
  number_of_guests: 2
)
