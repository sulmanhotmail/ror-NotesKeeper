class AddTokenToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :token, :string, unique: true
  end
end
