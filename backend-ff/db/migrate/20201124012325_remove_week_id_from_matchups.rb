class RemoveWeekIdFromMatchups < ActiveRecord::Migration[6.0]
  def change
    remove_column :matchups, :week_id, :integer
  end
end
