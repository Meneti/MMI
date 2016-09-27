# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
unit1 = Unit.create!(unit_category: "apartment", street_name: "Claughton Island Drive", street_number: 770, unit_number: 2003, city: "Miami", state: "FL", zip_code: "33131", floorplan: "/images/Floorplan1_ClaughtonIslandDrive2003.001.jpeg")



furniture1 = Furniture.create!(category: "couch", lenght: 90.5, width: 35.785 , store: "Ikea", price: 449, color: "Beige", store_image: "/images/Sofa2_friheten-sleeper-sofa-beige__0325767_PE523058_S4.JPG", scaled_image: "/images/Sofa2_floorplan_image_Friheiten.001.jpeg")
furniture2 = Furniture.create!(category: "couch", lenght: 53.875, width: 30.75 , store: "Ikea", price: 179, color: "Grey", store_image: "/images/Sofa1_solsta-sleeper-sofa-gray__45647_PE141902_S4.JPG")

furniture3 = Furniture.create!(category: "center-table", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG")
furniture4 = Furniture.create!(category: "center-table", lenght: 21.625, width: 21.625 , store: "Ikea", price: 99.99, color: "White", store_image: "/images/Side_Table2_hemnes-side-table-white__0104029_PE250677_S4.JPG")

furniture5 = Furniture.create!(category: "armchair", lenght: 41, width: 34.625 , store: "Ikea", price: 319, color: "White", store_image: "/images/Armchair1_ektorp-chair-white__0386186_PE559143_S4.JPG")
furniture6 = Furniture.create!(category: "armchair", lenght: 36.25, width: 37.375 , store: "Ikea", price: 349, color: "Blue", store_image: "/images/Armchair2_stocksund-chair-assorted-colors__0405139_PE575045_S4.JPG")

furniture7 = Furniture.create!(category: "dinner-table", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Dining2_norden-extendable-table__0206573_PE360691_S4")
furniture8 = Furniture.create!(category: "dinner-table", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG")

furniture9 = Furniture.create!(category: "chair", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG")
furniture10 = Furniture.create!(category: "chair", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG")

furniture11 = Furniture.create!(category: "bed", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG")
furniture12 = Furniture.create!(category: "bed", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG")


