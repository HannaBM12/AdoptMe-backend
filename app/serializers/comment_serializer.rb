class CommentSerializer < ActiveModel::Serializer
  attributes :id, :message, :owner_name

  has_one :owner
  has_one :shelter

  def owner_name
    self.object.owner.name
  end
end
