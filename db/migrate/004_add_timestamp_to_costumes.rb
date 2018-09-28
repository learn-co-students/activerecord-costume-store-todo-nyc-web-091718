class AddTimestampToCostumes < ActiveRecord::Migration[4.2]

  def change
    add_timestamps (:costumes)
  end
end
