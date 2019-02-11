class Feed < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :blogs
end
