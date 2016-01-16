class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.integer :zip
      t.string :username
      t.string :avatar
      t.text :about_me

      t.timestamps null: false
    end
  end
end
