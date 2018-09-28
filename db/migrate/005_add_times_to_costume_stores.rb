class AddTimesToCostumeStores < ActiveRecord::Migration[4.2]

  def change
    change_column(:costume_stores, :opening_time, :time)
    change_column(:costume_stores, :closing_time, :time)
  end
end
