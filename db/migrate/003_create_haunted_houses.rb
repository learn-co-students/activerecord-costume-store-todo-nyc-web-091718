class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.date :opening_date
      t.date :closing_date
      t.string :description
      #t.timestamps
    end
  end
end
# Create your haunted_houses migration here

# HauntedHouse
#   has a name (FAILED - 14)
#   has a location (FAILED - 15)
#   has a theme (FAILED - 16)
#   has a price (FAILED - 17)
#   knows if it's family friendly (FAILED - 18)
#   has an opening date (FAILED - 19)
#   has a closing date (FAILED - 20)
#   has a long, long description (FAILED - 21)
