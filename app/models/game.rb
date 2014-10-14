class Game < ActiveRecord::Base
	belongs_to :genre
	validates :name, length: {maximum: 32}
	validates :name, :presence => true
	validates :genre, :presence => true
	validates :discription, length: {maximum: 200}
	validates :release, :inclusion => 1900..2100
	validates :release, :presence => true
end
