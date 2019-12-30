class ChangeNotesToBeStringInBooks < ActiveRecord::Migration[6.0]
  def change
    change_column :books, :notes, :string
  end
end
