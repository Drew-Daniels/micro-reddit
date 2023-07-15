class Post < ApplicationRecord
  belongs_to :user, validate: true
  has_many :comments, validate: true

  validates :title, :body, :user_id, presence: true
end
