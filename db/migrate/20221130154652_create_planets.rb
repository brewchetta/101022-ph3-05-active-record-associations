class CreatePlanets < ActiveRecord::Migration[6.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :diameter
      t.boolean :habitable
      t.float :surface_temp_k
    end
  end
end
