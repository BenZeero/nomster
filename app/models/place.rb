class Place < ApplicationRecord
  belongs_to :user
  validate :name, presence: true
end
