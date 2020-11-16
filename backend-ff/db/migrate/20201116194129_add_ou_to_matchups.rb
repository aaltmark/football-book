class AddOuToMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :matchups, :ou, :float
  end
end
