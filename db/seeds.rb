# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
unit1 = Unit.create!(unit_category: "apartment", street_name: "Claughton Island Drive", street_number: 770, unit_number: 2003, city: "Miami", state: "FL", zip_code: "33131", floorplan: "/images/770Claughton2003.001.jpeg")




furniture1 = Furniture.create!(category: "Couch", lenght: 53.875, width: 30.75 , store: "Ikea", price: 179, color: "Grey", store_image: "/images/Sofa1_solsta-sleeper-sofa-gray__45647_PE141902_S4.JPG")
furniture2 = Furniture.create!(category: "Side Table", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG")
