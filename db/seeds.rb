# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 250,
  number_of_guests: 3
)

Flat.create!(
  name: 'The Helm—2-Story Container Home close to Magnolia Market',
  address: Faker::Address.full_address,
  description: 'Step from the upstairs suite to the well-lit rooftop deck for an evening cocktail. A fusion of 2 shipping containers, 20\' and 40\', the interior of this unique home is insulated and paneled in pine shiplap and trimmed in 100+ year old barn wood.',
  price_per_night: 770,
  number_of_guests: 6
)

Flat.create!(
  name: 'Container with Private Pool-Couple Retreat',
  address: Faker::Address.full_address,
  description: 'Casa Agave tiene un concepto para parejas que quieran salir del bullicio de la cuidad encontrándose en una ambiente “Relajado” cerca de naturaleza ;sin perder el estilo moderno. El vagón esta completamente equipado con su cuarto con cama queen , cocina equipada (estufa,greca ,nevera,utensilios), sala con TV y A/C y una HERMOSA PISCINA PRIVADA exclusivamente para la pareja',
  price_per_night: 550,
  number_of_guests: 3
)

Flat.create!(
  name: 'Rodeado de valles y volcanes.',
  address: Faker::Address.full_address,
  description: 'Casa de campo, construida a base de containers. La decoracion es una combinacion entre lo moderno y tradicional. Vista impresionante del valle y cerca del volcan Turrialba. Zona especializada en la produccion de queso.',
  price_per_night: 1000,
  number_of_guests: 4
)

Flat.create!(
  name: 'Casa Ecco in Antigua',
  address: Faker::Address.full_address,
  description: 'Casa Ecco: The Ultimate Luxury Sustainable Home is located in a La Reunion Golf Resort & Residences, 20 minutes from Antigua, Guatemala . This place is a unique sustainable home made with shipping containers and it has the most amazing views to several volcanoes including one that is active. My place is good for couples, big groups, people who like to fish, play golf, relax and experience a vacation in a monumental eco friendly project.',
  price_per_night: 1300,
  number_of_guests: 8
)
