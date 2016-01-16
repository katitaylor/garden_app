class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.string :name
      t.string :address
      t.string :city
      t.integer :zip
      t.string :date_started
      t.string :date_ended

      t.timestamps null: false
    end
  end
end
