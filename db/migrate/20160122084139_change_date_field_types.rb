class ChangeDateFieldTypes < ActiveRecord::Migration
  def change
     change_column :plants, :date_planted, :date USING date_planted::date
     change_column :plants, :date_ended, :date USING date_planted::date
     change_column :gardens, :date_started, :date USING date_planted::date
     change_column :gardens, :date_ended, :date USING date_planted::date
  end
end
