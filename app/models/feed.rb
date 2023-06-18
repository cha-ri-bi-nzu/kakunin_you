class Feed < ApplicationRecord
  mount_uploader :image, ImageUploader # アップローダー定義
end
