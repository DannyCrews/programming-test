class Light < ActiveRecord::Base
  validates :property, presence: true
  validates :value, presence: true
end
