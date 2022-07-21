class Like < ApplicationRecord

  belongs_to :user
  belongs_to :product
  belongs_to :article
end
