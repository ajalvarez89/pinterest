class Pin < ApplicationRecord
	validates :photo , presence:true
	validates :description, presence:true
	has_many  :user
end
