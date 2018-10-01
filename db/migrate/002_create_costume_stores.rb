# Create your costume_stores migration here

Class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :status
      t.time :time_open
      t.time :time_close
      end
    end
