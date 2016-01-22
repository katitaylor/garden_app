class UpdatePlantsTableYetAgain < ActiveRecord::Migration
  def change
    def change
     change_column :plants, :date_planted, :date
     change_column :plants, :date_ended, :date
  end
  end
end


