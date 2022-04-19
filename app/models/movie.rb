class Movie < ApplicationRecord
  has_one_attached :photo
  has_many :bookmarks

  validates :title, presence: true
  validates :overview, presence: true

end
