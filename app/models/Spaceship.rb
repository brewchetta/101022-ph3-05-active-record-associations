class Spaceship < ActiveRecord::Base
    has_many :visits
    has_many :planets, through: :visits
end