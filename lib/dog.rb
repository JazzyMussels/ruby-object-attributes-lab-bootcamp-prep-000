class Dog 
  
  def initialize(name, breed)
      @name = name
      @breed = breed
  end
  
  def with_names(name) 
    @name
  end
  
  def with_names=(name)
    name = @name 
  end
  
  def breed
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
end