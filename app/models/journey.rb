class Journey < ApplicationRecord
  belongs_to :user

  validates :enneagram, numericality: {less_than: 10}
  validates :level, numericality: {less_than: 10}
end
