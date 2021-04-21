class OwnerSerializer < ActiveModel::Serializer
    attributes :id, :name, :email, :age, :location
  
    # def shelter_name
    #   self.object.shelter.name
    # end
  
  
  end