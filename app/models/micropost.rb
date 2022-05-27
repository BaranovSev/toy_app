class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true # max content size is 140 symbols and not blank
end
