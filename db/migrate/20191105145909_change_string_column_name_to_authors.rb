class ChangeStringColumnNameToAuthors < ActiveRecord::Migration[5.0]
  def change
    remove_column :authors, :string
    add_column :authors, :genre, :string
  end
end
