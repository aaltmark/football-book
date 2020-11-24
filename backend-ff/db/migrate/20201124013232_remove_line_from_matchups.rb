class RemoveLineFromMatchups < ActiveRecord::Migration[6.0]
  def change
    remove_column :matchups, :line, :integer
  end
end
