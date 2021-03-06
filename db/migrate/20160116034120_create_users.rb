class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name
      t.string :address
      t.string :city
      t.integer :zip
      t.string :username, null: false
      t.string :avatar_url
      t.text :about_me

      t.timestamps
    end
  end
end
