class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.string :name null: false
      t.string :address
      t.string :city
      t.integer :zip
      t.string :date_started
      t.string :date_ended

      t.timestamps
    end

    add_foreign_key :gardens, :users

  end
end
