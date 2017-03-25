class Customer < ApplicationRecord
  validates :fullname, presence: true
  belongs_to :province
end
