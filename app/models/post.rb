class Post < ApplicationRecord
  validates :title, :image, :content, presence: true
end
