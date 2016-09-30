class FurnitureUnitsController < ApplicationController
	def furniture_location
		unit_id = params[:unit_id]
		
		params[:furnitures].each do |key, value|

			furniture_id = value[:furniture_id]
			top = value[:style_top]
			left = value[:style_left]
			the_image = Furniture.find(furniture_id).scaled_image
			FurnitureUnit.create!(unit_id: unit_id, furniture_id: furniture_id, top: top, left: left, image: the_image)
		end
	end
end

  