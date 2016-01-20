class AddGardenToPlants < ActiveRecord::Migration
  def change
    add_reference :plants, :garden, index: true, foreign_key: true
    add_reference :plants, :plant_type, index: true, foreign_key: true
  end
end
