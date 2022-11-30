class CreateSpaceships < ActiveRecord::Migration[6.1]
  def change
    create_table :spaceships do |t|
      t.string :name
    end
  end
end
