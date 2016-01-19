class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :date_planted
      t.string :date_ended
      t.boolean :plant_again?

      t.timestamps null: false
    end
  end
end
