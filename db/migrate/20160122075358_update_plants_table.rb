class UpdatePlantsTable < ActiveRecord::Migration

  def up
    change_table :plants do |t|
      t.change :date_planted, :string
      t.change :date_ended, :string
    end
  end

  def down
    change_table :plants do |t|
      t.change :date_planted, :date
      t.change :date_ended, :date
    end
  end

  def change
    add_column :plants, :note, :text
    remove_column :plants, :plant_type_id
    change_column :plants, :name_of_plant, :string, :null => true
  end
end




