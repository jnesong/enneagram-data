class Enneagram < ApplicationRecord
    has_many :healths
    has_many :practices
    has_many :strengths
    has_many :weaknesses

end
