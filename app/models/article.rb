class Article < ApplicationRecord

  has_many :likes
  has_many :comments
  has_many :images
  has_many :videos

  belongs_to :category

end
