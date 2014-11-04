class Video < ActiveRecord::Base

  mount_uploader :photo, PhotoUploader
end
