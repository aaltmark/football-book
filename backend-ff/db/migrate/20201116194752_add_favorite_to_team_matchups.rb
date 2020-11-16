class AddFavoriteToTeamMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :team_matchups, :favorite, :boolean
  end
end
