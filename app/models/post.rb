class Post < ApplicationRecord
  attr_accessor :title, :body

  validates :title, :body, presence: true
end
