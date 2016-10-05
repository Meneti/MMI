class FurnituresController < ApplicationController


	def category
		@list = Furniture.where(category: params[:category])
		if params[:store] !=nil  
			@list= @list.where(store: params[:store])
		elsif params[:color] !=nil 
			@list= @list.where(color: params[:color])
		elsif params[:store] !=nil && params[:color] !=nil
			@list= @list.where(store: params[:store]).where(color: params[:color])
		else
			@list.all
		end

		@unit = Unit.find_by(id: session[:my_floorplan])
	end

	def show
		@furniture = Furniture.find_by(id: params[:id])
	end

	def update
		the_id = params[:furniture][:furniture_id]
		(session[:saved_items] ||= []) << the_id
		the_furniture = Furniture.find(the_id).category

		furniture_list = self.all_furniture

		total_price=0
		furniture_list.each do |item|
  			total_price+= item.price
		end

		session[:total_price] = total_price

		redirect_to "/furnitures/category/#{the_furniture}"
	end

	def selected_items
		@furniture_list = self.all_furniture
		render :selected_items
	end

	def all_furniture
		@selected_items = session[:saved_items]
		furniture_list = []
		if @selected_items
			@selected_items.each do |x|
				furniture_list << Furniture.find(x.to_i)
			end
		end
		return furniture_list
	end

	def destroy
   		 the_furniture = furniture_list.find(params[:furniture_id])
   		 the_furniture.destroy

  	end

end



