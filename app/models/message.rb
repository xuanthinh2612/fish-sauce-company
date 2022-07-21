class Message < ApplicationRecord

  belongs_to :conversation
  delegate :user, to: :conversation
end
