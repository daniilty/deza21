class Client < ApplicationRecord
	include ImageUploader::Attachment(:image)
end
