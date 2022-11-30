class CreateVisits < ActiveRecord::Migration[6.1]
  def change
    create_table :visits do |t|
      t.integer :planet_id
      t.integer :spaceship_id
    end
  end
end
