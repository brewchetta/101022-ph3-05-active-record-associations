class CreateMoons < ActiveRecord::Migration[6.1]
  def change
    create_table :moons do |t|
      t.string :name
      t.boolean :has_water
    end
  end
end
