class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :likes
end
