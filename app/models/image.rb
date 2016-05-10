class Image < ActiveRecord::Base
  attr_accessible :gif
  mount_uploader :gif, GifUploader
end
