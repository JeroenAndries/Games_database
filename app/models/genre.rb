class Genre < ActiveRecord::Base
	has_many :games
	validates :name, length: {maximum: 32}
	validates :name, :presence => true
	validates :discription, length: {maximum: 200}
	
end
