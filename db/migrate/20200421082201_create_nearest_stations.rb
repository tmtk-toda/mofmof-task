class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string :train
      t.string :station
      t.string :walking_time
      t.integer :property_id

      t.timestamps
    end
  end
end
