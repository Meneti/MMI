class UnitsController < ApplicationController
	def home
		@current_floor_id = session[:my_floorplan].inspect
	end
	
	def show
		@unit = Unit.find_by(id: params[:id])
		if current_user
		@the_selected_furnitures = FurnitureUnit.where(unit_id: @unit.id).where(user_id: current_user.id) 
		else
		@the_selected_furnitures = FurnitureUnit.where(unit_id: @unit.id)
		end
		 session[:my_floorplan] ||= @unit.id
		 (session[:all_floorplans] ||= []) << @unit.id
		 @saved_items = []
		 if session[:saved_items]
		 session[:saved_items].each do |x|
		 one_furniture = Furniture.find(x)
		 @saved_items << one_furniture
		 end
		end


	end
	def index
		street_name = params[:street_name]
		street_number = params[:street_number]
		units = Unit.all
		@units = search(street_name, units)
	end


	private 

		def search(search_term, array)
 		newarray = []
   		 array.each do |x|
    		if x.street_name.downcase[search_term.downcase]
    		newarray << x
    		end
		end
		newarray
	end

end



