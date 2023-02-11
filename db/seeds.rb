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
    name: 'Really Greeeaaaatttt Flat',
    address: '26 Wonky Road WWW DOT',
    description: 'Don\'t leave me this way, I can\'t survive no, no, no, hey ho',
    price_per_night: 82,
    number_of_guests: 4
  )

  Flat.create!(
    name: 'Shit room',
    address: 'Find it yourself, NO NO',
    description: 'Its a small little shack with a small little pack',
    price_per_night: 2,
    number_of_guests: 1
  )

  Flat.create!(
    name: 'Luxury Loo',
    address: 'Behind The Tree, 2P RN2P',
    description: 'When you need a leak, dont forget to speak to me',
    price_per_night: 3000,
    number_of_guests: 100
  )