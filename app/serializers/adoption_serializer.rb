class AdoptionSerializer < ActiveModel::Serializer
    attributes :id, :owner_id, :pet_id
  
    # def shelter_name
    #   self.object.shelter.name
    # end
  
  
  end