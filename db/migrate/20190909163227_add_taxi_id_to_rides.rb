class AddTaxiIdToRides < ActiveRecord::Migration[5.0]
  def change
    change_table :rides do |t|
      t.integer :taxi_
    end
  end
end
