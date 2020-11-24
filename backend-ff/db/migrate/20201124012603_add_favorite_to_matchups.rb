class AddFavoriteToMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :matchups, :favorite, :boolean
  end
end
