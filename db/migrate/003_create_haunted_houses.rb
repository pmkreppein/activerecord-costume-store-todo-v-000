# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |m|
      m.string :name
      m.string :location
      m.float :price
      m.string :theme
      m.boolean :family_friendly
      m.datetime :opening_date
      m.datetime :closing_date
      m.text :description
      
      m.timestamps null: false
    end
  end 
end