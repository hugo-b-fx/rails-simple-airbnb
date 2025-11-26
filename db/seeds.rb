# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Charmant appartement Paris 11',
  address: '18 Rue Oberkampf, 75011 Paris',
  description: 'Appartement lumineux proche de toutes commodités, idéal pour week-end.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft Berlin',
  address: 'Schönhauser Allee 56, Berlin',
  description: 'Loft moderne et spacieux, parfait pour digital nomads.',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cozy Studio Tokyo',
  address: 'Shibuya City, Tokyo',
  description: 'Petit studio chaleureux au cœur de Shibuya.',
  price_per_night: 60,
  number_of_guests: 1
)
