class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true # user name can't be blank
  validates :email, presence: true # user email can't be blank
end
