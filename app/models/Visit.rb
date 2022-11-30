class Visit < ActiveRecord::Base
    belongs_to :planet
    belongs_to :spaceship
end