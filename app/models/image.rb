class Image < ActiveRecord::Base
  mount_uploader :gif, GifUploader
end

class SlackmygifsController < Image
end
