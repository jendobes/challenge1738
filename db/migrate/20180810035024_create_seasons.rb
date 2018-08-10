class CreateSeasons < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons do |t|
      t.text :season
      t.string :type
      t.text :story
      t.integer :bach_age
      t.string :bach_name

      t.timestamps
    end
  end
end
