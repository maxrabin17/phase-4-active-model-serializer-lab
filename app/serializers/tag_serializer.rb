class TagSerializer < ActiveModel::Serializer
  attributes :name
  has_many :posts #SAME THING
end
