class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.references :plant, index: true

      t.string :name_of_plant
      t.string :date_planted
      t.string :date_ended
      t.boolean :plant_again?

      t.timestamps
    end

    # add_foreign_key :plants, :gardens
    # add_foreign_key :plants, :plant_types

  end
end
