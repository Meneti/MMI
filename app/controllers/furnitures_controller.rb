class FurnituresController < ApplicationController
	def category
		@list = Furniture.where(category: params[:category])

		render plain: params.inspect
	end
end
