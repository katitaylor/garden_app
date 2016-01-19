class PlantTypes < ActiveRecord::Migration
  def change
    create_table :plant_types do |t|
    t.references :plant_type, index: true
    t.string :plant_name, index: true
    t.string :scientific_name
    end
  end
end
