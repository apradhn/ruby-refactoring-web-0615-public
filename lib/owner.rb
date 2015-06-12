class Owner
  # code your solution here!
  attr_reader :name, :dog

  def initialize(name, dog)
    @name = name
    @dog = dog
  end

  def walk
    prepare_items
  end

  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
    dog.walking = true    
  end

  def walking?
    dog.walking
  end  

  def vet_checkup
    prepare_items
    dog.vet_checkup = true
  end

end
