class Contract < ApplicationRecord

  belongs_to :user
  belongs_to :product
  delegate :provider, to: :product

end
