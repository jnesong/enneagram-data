class Journey < ApplicationRecord
  belongs_to :user, optional: true

  validates :enneagram, numericality: {less_than: 10}
  validates :level, numericality: {less_than: 10}
end
