# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Very expensive Flat in London',
  address: '10 Kensington London W9 1DT',
  description: 'A very expensive flat in London',
  price_per_night: 150,
  number_of_guests: 2
)
Flat.create!(
  name: 'A very very expensive Flat in London',
  address: '100 Kensington Road London W9 1DT',
  description: 'A very very expensive flat in London',
  price_per_night: 300,
  number_of_guests: 2
)
Flat.create!(
  name: 'An even more expensive Flat in London',
  address: '1000 Kensington avenue London W9 1DT',
  description: 'A really expensive flat in London. Seriously, you cannot afford it',
  price_per_night: 6000,
  number_of_guests: 2
)
Flat.create!(
  name: 'A Flat in London only for millionaires',
  address: 'Buckingham Palace Road London W9 1DT',
  description: 'A modest palace in central London. Only for Royals',
  price_per_night: 900000,
  number_of_guests: 2
)
