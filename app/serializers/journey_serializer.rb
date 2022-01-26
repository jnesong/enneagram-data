class JourneySerializer < ActiveModel::Serializer
  attributes :id, :date, :enneagram, :level, :entry
  has_one :user
end
