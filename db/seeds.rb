# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
unit1 = Unit.create!(unit_category: "apartment", street_name: "Claughton Island Drive", street_number: 770, unit_number: 2003, city: "Miami", state: "FL", zip_code: "33131", floorplan: "/images/Floorplan1-ClaughtonIslandDr2003_740x547.png")



# --Couch--

SofaIkea1= Furniture.create!(category: "couch", lenght: 90.5, width: 35.785 , store: "Ikea", price: 449, color: "Beige", store_image: "/images/Sofa2_friheten-sleeper-sofa-beige__0325767_PE523058_S4.JPG", scaled_image: "/images/Sofa2_Friheiten_Beige_Ikea_scaledimage.png"),
SofaIkea2= Furniture.create!(category: "couch", lenght: 53.875, width: 30.75 , store: "Ikea", price: 179, color: "Grey", store_image: "/images/Sofa1_solsta-sleeper-sofa-gray__45647_PE141902_S4.JPG"),
SofaIkea3= Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG"),
SofaIkea4= Furniture.create!(category: "couch", lenght: 68.875, width: 37 , store: "Ikea", price: 879, color: "Brown", store_image: "/images/Sofa4_Ikea_timsfors-loveseat-brown__0253209_PE393520_S4.JPG"),
SofaIkea5= Furniture.create!(category: "couch", lenght: 85.875 , width: 34.624 , store: "Ikea", price: 399, color: "White", store_image: "/images/Sofa5_ektorp-sofa-beige__0386819_PE559167_S4.JPG"),

# 1_Sofa_Overstock =Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 2_Sofa_Overstock =Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 3_Sofa_Overstock =Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 4_Sofa_Overstock =Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 5_Sofa_Overstock =Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")

# 1_Sofa_Target = Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 2_Sofa_Target = Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 3_Sofa_Target = Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 4_Sofa_Target = Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 5_Sofa_Target = Furniture.create!(category: "couch", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")


# --Side Table--

SideTableIkea1= Furniture.create!(category: "center-table", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Coffee_Table1_hemnes-coffee-table-brown__0104030_PE250678_S4.JPG"),
SideTableIkea2= Furniture.create!(category: "center-table", lenght: 21.625, width: 21.625 , store: "Ikea", price: 99.99, color: "White", store_image: "/images/Side_Table2_hemnes-side-table-white__0104029_PE250677_S4.JPG"),
SideTableIkea3= Furniture.create!(category: "center-table", lenght: 18.125 , width: 13.75 , store: "Ikea", price: 69.99, color: "White", store_image: "/images/_SideTable_Ikea_hemnes-nightstand-white__0123622_PE279810_S4.JPG"),
SideTableIkea4= Furniture.create!(category: "center-table", lenght: 61.75, width: 15.75 , store: "Ikea", price: 219, color: "Brown", store_image: "/images/SideTable4_Ikea_hemnes-console-table-brown__0177114_PE329976_S4.JPG"),
SideTableIkea5= Furniture.create!(category: "center-table", lenght: 21.625, width: 21.625 , store: "Ikea", price: 13.99, color: "Red", store_image: "/images/5_SideTable_Ikea_lack-side-table-red__0115088_PE268302_S4.JPG"),

# 1_Sofa_Overstock =Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 2_Sofa_Overstock =Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 3_Sofa_Overstock =Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 4_Sofa_Overstock =Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 5_Sofa_Overstock =Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")

# 1_Sofa_Target = Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 2_Sofa_Target = Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 3_Sofa_Target = Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 4_Sofa_Target = Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")
# 5_Sofa_Target = Furniture.create!(category: "armchair", lenght: 79.875, width: 33.5 , store: "Ikea", price: 699, color: "Black", store_image: "/images/Sofa3_Ikea_skogaby-sofa-black__0124690_PE281613_S4.JPG")

# --Armchair--

ArmchairIkea1= Furniture.create!(category: "armchair", lenght: 41, width: 34.625 , store: "Ikea", price: 319, color: "White", store_image: "/images/Armchair1_ektorp-chair-white__0386186_PE559143_S4.JPG"),
ArmchairIkea2= Furniture.create!(category: "armchair", lenght: 36.25, width: 37.375 , store: "Ikea", price: 349, color: "Blue", store_image: "/images/Armchair2_stocksund-chair-assorted-colors__0405139_PE575045_S4.JPG"),
ArmchairIkea3= Furniture.create!(category: "armchair", lenght: 41.125, width: 39 , store: "Ikea", price: 329, color: "Light Pink", store_image: "/images/3_Armchair_Ikea_soderhamn-chair-pink__0408402_PE583223_S4.JPG"),
ArmchairIkea4= Furniture.create!(category: "armchair", lenght: 26.75, width: 32.25 , store: "Ikea", price: 109, color: "White", store_image: "/images/Armchair4_Ikea_poang-chair-white__0364367_PE547513_S4.JPG"),
ArmchairIkea5= Furniture.create!(category: "armchair", lenght: 30.75, width: 33.5 , store: "Ikea", price: 279, color: "Grey", store_image: "/images/armchair5_Ikea_mellby-chair-gray__0405491_PE574691_S4.JPG"),




furniture7 = Furniture.create!(category: "dinner-table", lenght: 46.5, width: 29.5 , store: "Ikea", price: 139, color: "Black", store_image: "/images/Dining2_norden-extendable-table__0206573_PE360691_S4")
