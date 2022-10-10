class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile, :posts
  has_one :profile
  has_many :posts
end
