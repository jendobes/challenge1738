class AddImageToContestants < ActiveRecord::Migration[5.2]
  def change
    add_column :contestants, :image, :attachment
  end
end
