# frozen_string_literal: true

class Client < ApplicationRecord
  include ImageUploader::Attachment(:image)
  validates :image_data, presence: true
end
