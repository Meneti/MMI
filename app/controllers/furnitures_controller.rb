class FurnituresController < ApplicationController


	def category
		@list = Furniture.where(category: params[:category])
		if params[:store] !=nil
			@list= @list.where(store: params[:store])
		else
			@list.all
		end

	end
	def show
		@furniture = Furniture.find_by(id: params[:id])
	end

	def update

		the_id = params[:furniture][:furniture_id]

		(session[:saved_items] ||= []) << the_id
		

		the_furniture = Furniture.find(the_id).category

		puts "banana"
		puts session[:saved_items]

		redirect_to "/furnitures/category/#{the_furniture}"
	end

	def selected_items
		@selected_items = session[:saved_items]
		@furniture_list = []
		if @selected_items
		@selected_items.each do |x|
			@furniture_list << Furniture.find(x.to_i)
		end
	end
		# furniture = Furniture.find(params[:furniture_id])
		# @selected_items.push(furniture)
		# @selected_items.save
		render :selected_items
	end
end



