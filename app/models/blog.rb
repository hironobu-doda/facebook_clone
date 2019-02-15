class Blog < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :title, :content, presence: true, length: { maximum: 255 }
  validates :content, presence: true, length: { maximum: 1000 }

  belongs_to :user,  optional: true
end
