class ShelterSerializer < ActiveModel::Serializer
    attributes :id, :name, :location, :description, :comments

    # def shelter_name
    #   self.object.shelter.name
    # end
  
  
  end
  
  