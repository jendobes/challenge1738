class CreateBets < ActiveRecord::Migration[5.2]
  def change
    create_table :bets do |t|
      t.integer :user_id
      t.integer :contestant_id
      t.integer :week_count
      t.integer :point_value

      t.timestamps
    end
  end
end
