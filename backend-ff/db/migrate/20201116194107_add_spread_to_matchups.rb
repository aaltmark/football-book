class AddSpreadToMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :matchups, :spread, :float
  end
end
