class DeleteTables < ActiveRecord::Migration
  def change
    drop_table :comments
    drop_table :plant_types
  end
end
