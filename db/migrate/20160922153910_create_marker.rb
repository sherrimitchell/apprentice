class CreateMarker < ActiveRecord::Migration
  def change
    create_table :markers do |t|
      t.string :latitude
      t.string :longitude
      t.string :distance
      t.string :bearing
    end
  end
end
