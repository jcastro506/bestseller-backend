class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :genre, :description, :image_url
  has_many :reviews
end
