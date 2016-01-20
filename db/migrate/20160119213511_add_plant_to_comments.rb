class AddPlantToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :plant, index: true, foreign_key: true
  end
end
