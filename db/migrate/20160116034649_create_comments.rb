class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :comment, index: true

      t.text :body

      t.timestamps
    end

    # add_foreign_key :comments, :plants

  end
end