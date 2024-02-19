class Image < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, PictureUploader
  validate :picture_size

  private
  def picture_size
    if picture.size > 5.megabyte
      errors.add(:picture, "Should be less then 5mb")
    end
  end
end
