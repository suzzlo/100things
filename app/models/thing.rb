class Thing < ActiveRecord::Base
  
  belongs_to :user
	belongs_to :category
	belongs_to :trademark
	
	validates_presence_of :name, :price
	
	# TODO: group by months
	def self.total_adquired_on(date)
	  where("date(adquired) = ?", date).sum(:price)
	end
	
	def self.count_by_category(category_id)
	  where("category_id = ?", category_id).count()
	end
end
