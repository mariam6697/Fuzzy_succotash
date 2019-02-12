class Article < ActiveRecord::Base
  validates :title, :text, presence: true
  mount_uploader :image, ImageUploader
  has_many :comments
end