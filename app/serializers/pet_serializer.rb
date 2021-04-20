class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :age, :breed, :bio, :is_adopted, :shelter_name

  def shelter_name
    self.object.shelter.name
  end


end
