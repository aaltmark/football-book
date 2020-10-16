class CreateWeeks < ActiveRecord::Migration[6.0]
  def change
    create_table :weeks do |t|
      t.integer :number
      t.integer :season_id

      t.timestamps
    end
  end
end
