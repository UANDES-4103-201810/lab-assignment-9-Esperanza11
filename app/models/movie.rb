class Movie < ApplicationRecord
  belongs_to :director
  belongs_to :address
  has_and_belongs_to_many :categories
  has_many :actormovies
  has_many :actors, through: :actormovies
end
