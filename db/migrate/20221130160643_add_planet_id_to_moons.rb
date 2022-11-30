class AddPlanetIdToMoons < ActiveRecord::Migration[6.1]
  def change
    add_column :moons, :planet_id, :integer
  end
end
