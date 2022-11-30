class Star < ActiveRecord::Base
    has_many :planets
    # has_many :moons, through: :planets
end