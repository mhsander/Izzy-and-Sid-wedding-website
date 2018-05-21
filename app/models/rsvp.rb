class Rsvp < ApplicationRecord
  validates :name, :address, :phone, :email, :coming, presence: true
  validates :terms, acceptance: true
end