class AddTeamIdToMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :matchups, :team_id, :integer
  end
end
