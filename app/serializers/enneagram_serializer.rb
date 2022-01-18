class EnneagramSerializer < ActiveModel::Serializer
  attributes :id, :number, :emoji, :name, :about
end
