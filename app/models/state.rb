class State < ApplicationRecord
  has_many :parks, dependent: :destroy
end
