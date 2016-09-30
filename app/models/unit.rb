class Unit < ApplicationRecord
	has_many :furniture_units
	has_many :furnitures, through: "furniture_units"	
end
