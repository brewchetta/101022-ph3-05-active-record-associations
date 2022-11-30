class Planet < ActiveRecord::Base
    has_many :moons
    belongs_to :star

    has_many :visits
    has_many :spaceships, through: :visits
end
