class Comment < ApplicationRecord
  attr_accessor :body

  validates :body, presence: true
end
