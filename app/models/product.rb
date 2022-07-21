class Product < ApplicationRecord

  # enum status: {published: 0, unpublished: 1}

  has_many :images
  has_many :videos
  has_many :likes
  has_many :comments
  has_many :contracts

  belongs_to :provider
  belongs_to :category



end
