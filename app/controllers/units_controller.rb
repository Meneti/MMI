class UnitsController < ApplicationController
	def home
	end
	def show
		@unit = Unit.find_by(id: params[:id])
		 session[:my_floorplan] ||= @unit.id
		 (session[:all_floorplans] ||= []) << @unit.id
		 @saved_items = []
		 if session[:saved_items]
		 session[:saved_items].each do |x|
		 @saved_items << Furniture.find(x)
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



