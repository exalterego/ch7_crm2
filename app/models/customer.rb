class Customer < ApplicationRecord
  validates :fullname, presence: true
end
