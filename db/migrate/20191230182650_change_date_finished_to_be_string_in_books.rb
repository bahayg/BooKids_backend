class ChangeDateFinishedToBeStringInBooks < ActiveRecord::Migration[6.0]
  def change
    change_column :books, :date_finished, :string
  end
end
