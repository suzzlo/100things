# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# Categories

Category.create([
	{ :name => "Technology", :text_color => "#fcfcfc", :background_color => "#05b", :description => "Geeks love gadgets, are you a geek?"},
	{ :name => "Clothes", :text_color=> "#fcfcfc", :background_color => "#0a0", :description => "Wereathable things"},
	{ :name => "Books", :text_color => "#fcfcfc", :background_color => "#d22", :description => "Reading is a great experience"},
	{ :name => "CD or DVD", :text_color => "#fcfcfc", :background_color => "#7a2", :description => "Reading is a great experience"},
	{ :name => "Category 05", :text_color => "#fcfcfc", :background_color => "#d22", :description => "Reading is a great experience"},
	{ :name => "Category 06", :text_color => "#fcfcfc", :background_color => "#d22", :description => "Reading is a great experience"},
	{ :name => "Category 07", :text_color => "#fcfcfc", :background_color => "#739", :description => "Reading is a great experience"},
	{ :name => "Category 08", :text_color => "#fcfcfc", :background_color => "#739", :description => "Reading is a great experience"},
	{ :name => "Category 09", :text_color => "#fcfcfc", :background_color => "#739", :description => "Reading is a great experience"}
])

Thing.create([
  { :name => "iMac 24'", :user_id => "1", :category_id => "1", :price => 1400.0, :adquired => '2010-12-01 00:00:00' },
  { :name => "MacBookPro 13.3'", :user_id => "1", :category_id => "1", :price => 1100.0, :adquired => '2010-12-01 00:00:00' },
  { :name => "Reloj Swatch", :user_id => "1", :category_id => "3", :price => 38.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 004: d", :user_id => "1", :category_id => "2", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 005: dasd", :user_id => "1", :category_id => "3", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 006", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 007", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 008", :user_id => "1", :category_id => "4", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 009", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 010", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 011", :user_id => "1", :category_id => "5", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 012", :user_id => "1", :category_id => "2", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 013", :user_id => "1", :category_id => "2", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 014", :user_id => "1", :category_id => "6", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 015", :user_id => "1", :category_id => "2", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 016", :user_id => "1", :category_id => "2", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 017", :user_id => "1", :category_id => "7", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 018", :user_id => "1", :category_id => "2", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 019", :user_id => "1", :category_id => "8", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 020", :user_id => "1", :category_id => "2", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 021", :user_id => "1", :category_id => "3", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 022", :user_id => "1", :category_id => "9", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 023", :user_id => "1", :category_id => "3", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 024", :user_id => "1", :category_id => "9", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 025", :user_id => "1", :category_id => "3", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 026", :user_id => "1", :category_id => "3", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 027", :user_id => "1", :category_id => "8", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 028", :user_id => "1", :category_id => "3", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 029", :user_id => "1", :category_id => "4", :price => 0.0, :adquired => '2010-12-01 00:00:00'},
  { :name => "Thing 030", :user_id => "1", :category_id => "3", :price => 0.0, :adquired => '2010-12-01 00:00:00'}
])