class Post < ApplicationRecord
  validates :title, :image, :content, :place, presence: true
  belongs_to :user
end
