# frozen_string_literal: true

class Order < ApplicationRecord
  before_save { self.email = email.downcase }
  validates  :name, presence: true, length: { maximum: 50 }
  validates  :number, presence: true, uniqueness: true
  VALID_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i.freeze
  validates :email, presence: true, length: { maximum: 200 }, format: { with: VALID_REGEX }, uniqueness: true
end
