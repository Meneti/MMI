class FurnitureUnitsController < ApplicationController
	def furniture_location
		unit_id = params[:unit_id]
		user_id = params[:user_id]
		
		params[:furnitures].each do |key, value|

			furniture_id = value[:furniture_id]
			furniture_unit_id = value[:furniture_unit_id]
			top = value[:style_top]
			left = value[:style_left]

			if furniture_unit_id == nil
				the_image = Furniture.find(furniture_id).scaled_image
				FurnitureUnit.create!(unit_id: unit_id, user_id: user_id, furniture_id: furniture_id, top: top, left: left, image: the_image)

			else
				fu = FurnitureUnit.find(value[:furniture_unit_id])
				fu.update(top: value[:style_top] , left: value[:style_left])	
			end
		end
	end

	def end_session
		reset_session
		redirect_to "/"
    end

   
end

  