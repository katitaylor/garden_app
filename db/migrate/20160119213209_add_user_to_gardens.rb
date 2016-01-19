class AddUserToGardens < ActiveRecord::Migration
  def change
    add_reference :gardens, :user, index: true, foreign_key: true
  end
end
