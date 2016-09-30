class Furniture < ApplicationRecord
	has_many :furniture_units
	has_many :units, through: "furniture_units"
end
