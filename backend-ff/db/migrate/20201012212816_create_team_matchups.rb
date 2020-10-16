class CreateTeamMatchups < ActiveRecord::Migration[6.0]
  def change
    create_table :team_matchups do |t|
      t.integer :team_id
      t.integer :matchup_id

      t.timestamps
    end
  end
end
