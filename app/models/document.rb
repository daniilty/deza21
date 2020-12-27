# frozen_string_literal: true

class Document < ApplicationRecord
  include ImageUploader::Attachment(:file)
end
