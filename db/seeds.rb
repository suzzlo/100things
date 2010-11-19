# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# Categories

Category.create([
	{ :name => "Technology", :description => "Geeks love gadgets, are you a geek?"},
	{ :name => "Clothes", :description => "Wereathable things"}
])