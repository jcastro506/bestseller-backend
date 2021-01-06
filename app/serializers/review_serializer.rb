class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :username, :content, :likes, :book_id
end
