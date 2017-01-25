class AddColumnsToNotes < ActiveRecord::Migration[5.0]
  def change
    add_column :notes, :log, :string
    add_column :notes, :author, :string
  end
end
