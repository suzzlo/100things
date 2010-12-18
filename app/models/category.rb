class Category < ActiveRecord::Base
  
  validates_presence_of :name, :text_color, :background_color
	validates :name, :uniqueness => true
	
	has_many :things
end
