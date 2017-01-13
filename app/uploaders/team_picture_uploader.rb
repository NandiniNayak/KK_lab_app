# encoding: utf-8

class TeamPictureUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
  version :thumbnail do
    resize_to_fit(200,200)
  end
end
