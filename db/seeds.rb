# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# Categories

Category.create([
	{ :name => "Tech/Software", :text_color => "white", :background_color => "darkblue", :description => "Software is what power your devices/computers..."},
	{ :name => "Tech/Hardware", :text_color => "white", :background_color => "blue", :description => "Geeks love gadgets, are you a geek?"},
	{ :name => "Clothing/T-Shirts", :text_color=> "white", :background_color => "green", :description => "Wereathable things"},
	{ :name => "Clothing/Shirts", :text_color=> "white", :background_color => "darkgreen", :description => "Wereathable things"},
	{ :name => "Clothing/Trousers", :text_color=> "white", :background_color => "darkgrey", :description => "Wereathable things"},
	{ :name => "Clothing/Jeans", :text_color=> "white", :background_color => "darkcyan", :description => "Wereathable things"},
	{ :name => "Clothing/Shoes", :text_color=> "white", :background_color => "purple", :description => "Wereathable things"},
	{ :name => "Clothing/Clocks", :text_color=> "white", :background_color => "darkorange", :description => "Wereathable things"},
])

Trademark.create([
  { :name => "Diesel", :web => "http://www.diesel.com" },
  { :name => "Blend", :web => "http://www.blendcompany.com" },
  { :name => "Loreak Mendian", :web => "http://www.loreakmendian.com" },
  { :name => "Fenchurch", :web => "http://www.fenchurch.com" },
])

Thing.create([
  { :name => "RunKeeper Android App", :user_id => "1", :category_id => "1", :price => 9.95, :adquired => '2010-12-01' },
  { :name => "Swift Android keyboard", :user_id => "1", :category_id => "1", :price => 3.0, :adquired => '2010-12-01' },
  { :name => "iMac 24'", :user_id => "1", :category_id => "2", :price => 1400.0, :adquired => '2010-12-01' },
  { :name => "MacBookPro 13.3'", :user_id => "1", :category_id => "2", :price => 1100.0, :adquired => '2010-12-01' },
  { :name => "HTC Magic", :user_id => "1", :category_id => "2", :price => 250.0, :adquired => '2009-08-24' },
  { :name => "Reloj Swatch", :user_id => "1", :category_id => "3", :price => 38.0, :adquired => '2010-12-01'},
  { :name => "Chaqueta bench marron", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => '2010-09-20'},
  { :name => "HD Portatil 120 GB", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Auriculares Senheisen CX400", :user_id => "1", :category_id => "1", :price => 70.0, :adquired => ''},
  { :name => "Cascos bluetooth", :user_id => "1", :category_id => "1", :price => 18.0, :adquired => '2010-09-30'},
  { :name => "Zapatillas negras", :trademark_id => "1", :user_id => "1", :category_id => "1", :price => 90.0, :adquired => '2010-08-24'},
  { :name => "Zapatillas grises", :trademark_id => "1", :user_id => "1", :category_id => "1", :price => 75.0, :adquired => ''},
  { :name => "Zapatillas Munich Vialis rojas", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Zapatillas Lewis blancas", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Zapatillas trecking hik-treck", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Zapatillas Umbro futbito", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Gafas Ray-Ban", :user_id => "1", :category_id => "1", :price => 70.0, :adquired => ''},
  { :name => "Gafas Arnette", :user_id => "1", :category_id => "1", :price => 90.0, :adquired => ''},
  { :name => "Gafas", :user_id => "1", :category_id => "1", :price => 145.0, :adquired => '2010-08-24'},
  { :name => "RunKeeper Android App", :user_id => "1", :category_id => "1", :price => 9.9, :adquired => '2010-09-01'},
  { :name => "Sandalias Crock", :user_id => "1", :category_id => "1", :price => 20.0, :adquired => ''},
  { :name => "Habayanas marrones", :user_id => "1", :category_id => "1", :price => 12.0, :adquired => ''},
  { :name => "Reloj Swatch", :user_id => "1", :category_id => "1", :price => 38.0, :adquired => '2010-12-01'},
  { :name => "Calcetines", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Camiseta Volcom Negra", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Pantalón Loreak Mendian Vaquero", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Ropa Interior", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Camiseta GSus Verde", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Sudadera GSus Verde", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''},
  { :name => "Omega Seamaster", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => '2008-12-25'},
  { :name => "Flick-Flack", :user_id => "1", :category_id => "1", :price => 0.0, :adquired => ''}
])