class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :name
      t.text :description
      t.string :homepage

      t.timestamps null: false
    end

    Trademark.all.each do | trademark |
      Brand.create(trademark.name, '', trademark.web)
    end

  end
end
