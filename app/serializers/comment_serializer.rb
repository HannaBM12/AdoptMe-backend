class CommentSerializer < ActiveModel::Serializer
  attributes :id, :message
  
  has_one :owner
  has_one :shelter
end
