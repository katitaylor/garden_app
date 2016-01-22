class UpdatePlantsTableAgain < ActiveRecord::Migration

  def up
    change_column :plants, :date_planted, :date
    change_column :plants, :date_ended, :date

  end

  def down
    change_column :plants, :date_planted, :string
    change_column :plants, :date_ended, :string
  end

  def change
     change_column :plants, :name_of_plant, :string, :null => false
  end

end



