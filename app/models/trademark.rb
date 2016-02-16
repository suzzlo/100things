class Trademark < ActiveRecord::Base
  
  validates_presence_of :name
	validates :name, :uniqueness => true
  
	has_many :things

end
