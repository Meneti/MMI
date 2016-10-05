class FurnitureUnit < ApplicationRecord
	belongs_to :unit
  	belongs_to :furniture
  	belongs_to :user
end
