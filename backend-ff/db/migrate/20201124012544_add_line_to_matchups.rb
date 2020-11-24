class AddLineToMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :matchups, :line, :integer
  end
end
