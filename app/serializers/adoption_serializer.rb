class AdoptionSerializer < ActiveModel::Serializer
    attributes :id, :owner_name, :pet_name, :is_adopted, :pet_id, :owner_id
  
    def owner_name
      self.object.owner.name
    end

    def pet_name
      self.object.pet.name
    end

    def is_adopted
        self.object.pet.is_adopted
    end
  
  
  end