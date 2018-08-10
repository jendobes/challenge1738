class CreateContestants < ActiveRecord::Migration[5.2]
  def change
    create_table :contestants do |t|
      t.string :name
      t.string :occupation
      t.string :hometown
      t.integer :week_count

      t.timestamps
    end
  end
end
