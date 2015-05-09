class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.text :description, null: false
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
