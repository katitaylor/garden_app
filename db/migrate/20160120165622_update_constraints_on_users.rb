class UpdateConstraintsOnUsers < ActiveRecord::Migration
  def change
  	change_column :users, :first_name, :string, :null => true
  	change_column :users, :zip, :integer, :null => true
  end
end
