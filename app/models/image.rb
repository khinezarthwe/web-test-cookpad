class Image < ApplicationRecord
	belongs_to :user
	has_many :comments, dependent: :destroy
	mount_uploader :picture, PictureUploader
	validates :name, presence: true,length: {maximum: 100 }
	validates :picture, presence: true

end
