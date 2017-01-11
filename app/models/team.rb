class Team < ApplicationRecord
  mount_uploader :picture, TeamPictureUploader
end
