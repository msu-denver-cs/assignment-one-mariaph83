class Part < ApplicationRecord
  has_many :factories
  has_many :cars, :through => :factories, dependent: :destroy
end
