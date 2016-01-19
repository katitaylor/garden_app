class PlantTypes < ActiveRecord::Migration
  def change
    create_table :plant_types do |t|
      t.string :plant_name index: true
      t.string :scientific_name

    end
  end
end
