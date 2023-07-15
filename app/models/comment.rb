class Comment < ApplicationRecord
  belongs_to :user, validate: true

  validates :body, :user_id, presence: true
end
