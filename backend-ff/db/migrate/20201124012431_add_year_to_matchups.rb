class AddYearToMatchups < ActiveRecord::Migration[6.0]
  def change
    add_column :matchups, :year, :string
  end
end
