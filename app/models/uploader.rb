class Uploader < ActiveRecord::Base
#  validates :image, presence => true
  has_attached_file :image

end
