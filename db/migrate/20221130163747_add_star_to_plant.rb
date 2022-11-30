class AddStarToPlant < ActiveRecord::Migration[6.1]
  def change
    add_column :planets, :star_id, :integer
  end
end
