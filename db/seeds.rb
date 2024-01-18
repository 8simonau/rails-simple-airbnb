# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
2.times do
  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3,
    picture_url: "https://source.unsplash.com/random/200*200/?house"
  )
  Flat.create!(
    name: 'L\'appartement de Tal (absence de lit)',
    address: 'Sanary sur mer',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 5,
    picture_url: "https://source.unsplash.com/random/200*200/?flat"
  )
  Flat.create!(
    name: 'Chalet savoyard',
    address: 'Courchevel',
    description: 'A sweet and cosy wood house surrounded by snow and trees, in the middle of the old village of Courchevel',
    price_per_night: 125,
    number_of_guests: 10,
    picture_url: "https://source.unsplash.com/random/200*200/?house,green"
  )
  Flat.create!(
    name: 'Bungalow in front of the see',
    address: 'Nice',
    description: 'A perfect place for your holidays in front of the Promenade des Anglais in Nice, to enjoy ice creams, sunset and bathing in hot water',
    price_per_night: 100,
    number_of_guests: 6,
    picture_url: "https://source.unsplash.com/random/200*200/?house,city"
  )
end
