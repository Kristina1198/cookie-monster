class Photo < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
belongs_to :user
belongs_to :place