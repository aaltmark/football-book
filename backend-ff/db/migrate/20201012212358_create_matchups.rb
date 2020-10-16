class CreateMatchups < ActiveRecord::Migration[6.0]
  def change
    create_table :matchups do |t|
      t.integer :week_id

      t.timestamps
    end
  end
end
