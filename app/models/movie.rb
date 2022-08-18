class Movie < ApplicationRecord
  has_many :bookmarks

  validates_associated :bookmarks
  validates :overview, uniqueness: true, presence: true
  validates :title, uniqueness: true, presence: true
end
