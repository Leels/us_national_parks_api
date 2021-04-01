class State < ApplicationRecord
  has_many :parks, dependent: :destroy
  scope :search, -> (query) { where("name like ?", "%#{query.titleize}%") }
end
