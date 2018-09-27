class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.text :name
      t.text :location
      t.integer :theme
      t.float :price
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.text :description
    end
  end
end




# has a name (FAILED - 1)
# has a location (FAILED - 2)
# has a theme (FAILED - 3)
# has a price (FAILED - 4)
# knows if it's family friendly (FAILED - 5)
# has an opening date (FAILED - 6)
# has a closing date (FAILED - 7)
# has a long, long description (FAILED - 8)
