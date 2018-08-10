class AddImageToSeasons < ActiveRecord::Migration[5.2]
  def change
    add_column :seasons, :image, :attachment
  end
end
