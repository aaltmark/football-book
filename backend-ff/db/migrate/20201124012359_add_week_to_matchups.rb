class AddWeekToMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :matchups, :week, :integer
  end
end
