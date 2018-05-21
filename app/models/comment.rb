class Comment < ApplicationRecord
  validates :name, :text, presence: true
end
