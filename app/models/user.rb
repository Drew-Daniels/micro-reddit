class User < ApplicationRecord
  attr_accessor :username

  validates :username, presence: true
end
